.class public final LX/2B2;
.super LX/1f0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 8

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    new-instance v3, LX/2Ay;

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    invoke-direct {v3, v0}, LX/2Ay;-><init>(LX/0PH;)V

    :try_start_1
    iget-object v0, v3, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screenname"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v2, "name"

    const/4 v1, 0x0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v4, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_3

    :cond_1
    const-string v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_2
    const-string v0, "bool"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/1f5;->A00:LX/0PY;

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0PY;->A00:LX/0PZ;

    iput v2, v0, LX/0PZ;->A04:I

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/0PY;->A01:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {v1, v0, v7}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "Error parsing bool configuration value"

    invoke-virtual {v3, v0, v6, v1}, LX/0PF;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v3, LX/1f5;->A00:LX/0PY;

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0PY;->A00:LX/0PZ;

    iput v2, v0, LX/0PZ;->A03:I

    goto :goto_3

    :cond_5
    iget-object v0, v1, LX/0PY;->A01:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {v1, v0, v7}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "Error parsing int configuration value"

    invoke-virtual {v3, v0, v6, v1}, LX/0PF;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v1, v3, LX/1f5;->A00:LX/0PY;

    const-string v0, "ga_appName"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0PY;->A00:LX/0PZ;

    iput-object v2, v0, LX/0PZ;->A00:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0PY;->A00:LX/0PZ;

    iput-object v2, v0, LX/0PZ;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0PY;->A00:LX/0PZ;

    iput-object v2, v0, LX/0PZ;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/0PY;->A01:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {v1, v0, v6}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    move-exception v1

    :try_start_9
    const-string v0, "Error parsing tracker configuration file"

    invoke-virtual {v3, v0, v1}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/1f5;->A00:LX/0PY;

    iget-object v5, v0, LX/0PY;->A00:LX/0PZ;

    goto :goto_4
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "inflate() called with unknown resourceId"

    invoke-virtual {v3, v0, v1}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_15

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v1, v5, LX/0PZ;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iput-object v1, p0, LX/2B2;->A00:Ljava/lang/String;

    const-string v0, "XML config - app name"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v5, LX/0PZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    iput-object v1, p0, LX/2B2;->A01:Ljava/lang/String;

    const-string v0, "XML config - app version"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v5, LX/0PZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v2, -0x1

    if-eqz v0, :cond_11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :cond_10
    :goto_5
    if-ltz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - log level"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget v1, v5, LX/0PZ;->A03:I

    const/4 v0, 0x0

    if-ltz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    iput v1, p0, LX/2B2;->A02:I

    iput-boolean v3, p0, LX/2B2;->A03:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget v0, v5, LX/0PZ;->A04:I

    if-eq v0, v2, :cond_15

    if-ne v0, v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    iput-boolean v4, p0, LX/2B2;->A05:Z

    iput-boolean v3, p0, LX/2B2;->A04:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "XML config - dry run"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    goto :goto_5

    :cond_17
    const-string v0, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    goto :goto_5

    :cond_18
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    goto :goto_5
.end method
