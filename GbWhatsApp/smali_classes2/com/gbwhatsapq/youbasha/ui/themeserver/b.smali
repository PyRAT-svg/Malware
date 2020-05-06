.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method final b()V
    .locals 10

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-eq v2, v1, :cond_7

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "theme"

    const/4 v9, 0x2

    if-eq v2, v9, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "title"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v6}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->d()V

    goto :goto_1

    :cond_3
    const-string v2, "date"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    invoke-direct {v5}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;-><init>()V

    const/4 v4, 0x1

    :cond_5
    const-string v2, "data"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->setScreensServer(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->setWallServer(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->setXmlServer(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_7
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
