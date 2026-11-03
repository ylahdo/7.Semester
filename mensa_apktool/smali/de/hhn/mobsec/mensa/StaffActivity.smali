.class public Lde/hhn/mobsec/mensa/StaffActivity;
.super Landroid/app/Activity;
.source "StaffActivity.java"


# instance fields
.field private config:Lorg/json/JSONObject;

.field private offer:Landroid/widget/EditText;

.field private status:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OZ6IwWZ31wdq4GfIiMD2xu7EqMU(Lde/hhn/mobsec/mensa/StaffActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/hhn/mobsec/mensa/StaffActivity;->upload()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private loadConfig()Lorg/json/JSONObject;
    .locals 4

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lde/hhn/mobsec/mensa/StaffActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "config.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 76
    new-array v1, v1, [B

    .line 78
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 74
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private upload()V
    .locals 5

    const-string v0, "Kasse: HTTP "

    .line 88
    iget-object v1, p0, Lde/hhn/mobsec/mensa/StaffActivity;->config:Lorg/json/JSONObject;

    const-string v2, "kasse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "upload_url"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    .line 93
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 94
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 96
    const-string v3, "X-Kasse-Token"

    const-string v4, "token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v3, p0, Lde/hhn/mobsec/mensa/StaffActivity;->offer:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    const-string v0, "Kasse nicht erreichbar"

    .line 106
    :goto_1
    new-instance v1, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda0;-><init>(Lde/hhn/mobsec/mensa/StaffActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/hhn/mobsec/mensa/StaffActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$de-hhn-mobsec-mensa-StaffActivity(Landroid/view/View;)V
    .locals 1

    .line 46
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda2;-><init>(Lde/hhn/mobsec/mensa/StaffActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$upload$0$de-hhn-mobsec-mensa-StaffActivity(Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lde/hhn/mobsec/mensa/StaffActivity;->status:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lde/hhn/mobsec/mensa/StaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 39
    invoke-direct {p0}, Lde/hhn/mobsec/mensa/StaffActivity;->loadConfig()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lde/hhn/mobsec/mensa/StaffActivity;->config:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/hhn/mobsec/mensa/StaffActivity;->offer:Landroid/widget/EditText;

    .line 42
    const-string v1, "Tagesangebot"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v1, "An die Kasse senden"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/hhn/mobsec/mensa/StaffActivity$$ExternalSyntheticLambda1;-><init>(Lde/hhn/mobsec/mensa/StaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/hhn/mobsec/mensa/StaffActivity;->status:Landroid/widget/TextView;

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    iget-object p1, p0, Lde/hhn/mobsec/mensa/StaffActivity;->offer:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lde/hhn/mobsec/mensa/StaffActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lde/hhn/mobsec/mensa/StaffActivity;->config:Lorg/json/JSONObject;

    const-string v0, "show_system_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f010006

    .line 60
    invoke-virtual {p0, v0}, Lde/hhn/mobsec/mensa/StaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f010001

    .line 61
    invoke-virtual {p0, v3}, Lde/hhn/mobsec/mensa/StaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f010005

    .line 62
    invoke-virtual {p0, v4}, Lde/hhn/mobsec/mensa/StaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/hhn/mobsec/mensa/StaffActivity;->config:Lorg/json/JSONObject;

    const-string v6, "kasse"

    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "upload_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Systeminfo\nProjekt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDatenbank: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSpeicher: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nKasse: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Lde/hhn/mobsec/mensa/StaffActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
