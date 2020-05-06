.class public LX/0zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0zd;

.field public static final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1TT;

.field public final A02:LX/0sk;

.field public final A03:LX/19a;

.field public final A04:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0zd;->A06:Ljava/util/Map;

    const-string v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0zd;->A06:Ljava/util/Map;

    const-string v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "how-whatsapp-works-with-the-facebook-companies"

    const-string v0, "https://faq.whatsapp.com/general/26000112/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0sk;LX/1TT;LX/1lN;LX/19a;LX/1A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zd;->A02:LX/0sk;

    iput-object p2, p0, LX/0zd;->A01:LX/1TT;

    iput-object p3, p0, LX/0zd;->A00:LX/1lN;

    iput-object p4, p0, LX/0zd;->A03:LX/19a;

    iput-object p5, p0, LX/0zd;->A04:LX/1A7;

    return-void
.end method

.method public static A00()LX/0zd;
    .locals 8

    sget-object v0, LX/0zd;->A05:LX/0zd;

    if-nez v0, :cond_1

    const-class v1, LX/0zd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zd;->A05:LX/0zd;

    if-nez v0, :cond_0

    new-instance v2, LX/0zd;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v4

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0zd;-><init>(LX/0sk;LX/1TT;LX/1lN;LX/19a;LX/1A7;)V

    sput-object v2, LX/0zd;->A05:LX/0zd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zd;->A05:LX/0zd;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0zd;->A04:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/0zd;->A04:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LX/0zd;->A01:LX/1TT;

    sget-object v0, LX/0xH;->A3q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1TT;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v8, p0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const v0, 0x7f06013e

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f060140

    invoke-static {v6, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v14

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/2EH;

    iget-object v9, v8, LX/0zd;->A02:LX/0sk;

    iget-object v10, v8, LX/0zd;->A03:LX/19a;

    iget-object v11, v8, LX/0zd;->A00:LX/1lN;

    move-object v1, v7

    const/4 v15, 0x0

    move/from16 v16, p3

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/2EH;-><init>(LX/0zd;LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;IIIZLandroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method
