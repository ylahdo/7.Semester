.class public Lde/hhn/mobsec/mensa/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static final KEY_STAFF_UNLOCKED:Ljava/lang/String; = "staff_unlocked"

.field private static final OFFLINE_PLAN:Ljava/lang/String; = "Montag: Linsensuppe mit Brot\nDienstag: Gem\u00fcselasagne\nMittwoch: Maultaschen mit Kartoffelsalat\nDonnerstag: Chili sin Carne\nFreitag: Fischfilet mit Reis"

.field private static final PREFS:Ljava/lang/String; = "mensa"


# instance fields
.field private codeInput:Landroid/widget/EditText;

.field private final staffCode:Lde/hhn/mobsec/mensa/StaffCode;

.field private text:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$xVhyjEhX9-y58isi1tFE0Wh0ZOY(Lde/hhn/mobsec/mensa/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/hhn/mobsec/mensa/MainActivity;->loadPlan()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Lde/hhn/mobsec/mensa/StaffCode;

    invoke-direct {v0}, Lde/hhn/mobsec/mensa/StaffCode;-><init>()V

    iput-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->staffCode:Lde/hhn/mobsec/mensa/StaffCode;

    return-void
.end method

.method private static fetch(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP "

    .line 96
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 97
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 98
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 99
    const-string v1, "X-Api-Key"

    const-string v2, "mns_live_139c07eddd0c98913e0e20e45cf93438"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 102
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    throw v0
.end method

.method private loadPlan()V
    .locals 3

    const-string v0, "Speiseplan dieser Woche\n\n"

    .line 87
    :try_start_0
    const-string v1, "https://api.mensa-hhn.example/v1/speiseplan/woche"

    invoke-static {v1}, Lde/hhn/mobsec/mensa/MainActivity;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    const-string v0, "Server nicht erreichbar \u2013 zuletzt gespeicherter Speiseplan:\n\nMontag: Linsensuppe mit Brot\nDienstag: Gem\u00fcselasagne\nMittwoch: Maultaschen mit Kartoffelsalat\nDonnerstag: Chili sin Carne\nFreitag: Fischfilet mit Reis"

    .line 92
    :goto_0
    new-instance v1, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda2;-><init>(Lde/hhn/mobsec/mensa/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/hhn/mobsec/mensa/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openStaffArea()V
    .locals 5

    .line 72
    const-string v0, "mensa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/hhn/mobsec/mensa/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v2, "staff_unlocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    iget-object v3, p0, Lde/hhn/mobsec/mensa/MainActivity;->staffCode:Lde/hhn/mobsec/mensa/StaffCode;

    iget-object v4, p0, Lde/hhn/mobsec/mensa/MainActivity;->codeInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/hhn/mobsec/mensa/StaffCode;->check(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    iget-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->staffCode:Lde/hhn/mobsec/mensa/StaffCode;

    invoke-virtual {v0}, Lde/hhn/mobsec/mensa/StaffCode;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01000a

    goto :goto_0

    :cond_0
    const v0, 0x7f010009

    .line 76
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 79
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/hhn/mobsec/mensa/StaffActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lde/hhn/mobsec/mensa/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadPlan$0$de-hhn-mobsec-mensa-MainActivity(Ljava/lang/String;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lde/hhn/mobsec/mensa/MainActivity;->text:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$de-hhn-mobsec-mensa-MainActivity(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/hhn/mobsec/mensa/MainActivity;->openStaffArea()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lde/hhn/mobsec/mensa/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->text:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->text:Landroid/widget/TextView;

    const-string v1, "Speiseplan wird geladen \u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->codeInput:Landroid/widget/EditText;

    const v1, 0x7f010008

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 50
    iget-object v0, p0, Lde/hhn/mobsec/mensa/MainActivity;->codeInput:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 52
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v1, 0x7f010007

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    new-instance v1, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda0;-><init>(Lde/hhn/mobsec/mensa/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    iget-object p1, p0, Lde/hhn/mobsec/mensa/MainActivity;->text:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lde/hhn/mobsec/mensa/MainActivity;->codeInput:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, p1}, Lde/hhn/mobsec/mensa/MainActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/hhn/mobsec/mensa/MainActivity$$ExternalSyntheticLambda1;-><init>(Lde/hhn/mobsec/mensa/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
