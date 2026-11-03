.class public final Lde/hhn/mobsec/mensa/StaffCode;
.super Ljava/lang/Object;
.source "StaffCode.java"


# static fields
.field private static final CODE_HASH:Ljava/lang/String; = "734d792f21f1dd06f36c4eeefe48dbb9851efa65845a36c325f16a8b7d837ae3"

.field static final MAX_ATTEMPTS:I = 0x3


# instance fields
.field private failedAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 40
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 44
    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public check(Ljava/lang/String;)Z
    .locals 3

    .line 23
    iget v0, p0, Lde/hhn/mobsec/mensa/StaffCode;->failedAttempts:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 26
    :cond_0
    invoke-static {p1}, Lde/hhn/mobsec/mensa/StaffCode;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "734d792f21f1dd06f36c4eeefe48dbb9851efa65845a36c325f16a8b7d837ae3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 27
    iput v2, p0, Lde/hhn/mobsec/mensa/StaffCode;->failedAttempts:I

    return v0

    .line 30
    :cond_1
    iget p1, p0, Lde/hhn/mobsec/mensa/StaffCode;->failedAttempts:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/hhn/mobsec/mensa/StaffCode;->failedAttempts:I

    return v2
.end method

.method public isLocked()Z
    .locals 1

    .line 35
    iget p0, p0, Lde/hhn/mobsec/mensa/StaffCode;->failedAttempts:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
