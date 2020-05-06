.class public LX/2EH;
.super LX/1pY;
.source ""


# instance fields
.field public final synthetic A00:LX/0zd;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0zd;LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;IIIZLandroid/content/Context;)V
    .locals 8

    iput-object p1, p0, LX/2EH;->A00:LX/0zd;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2EH;->A02:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2EH;->A01:Landroid/content/Context;

    move-object v0, p0

    move/from16 v7, p8

    move v6, p7

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    const-string v0, "wa-link-factory/click-link "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1pY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/0zd;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/1pY;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/2EH;->A00:LX/0zd;

    iget-object v0, v0, LX/0zd;->A04:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/2EH;->A00:LX/0zd;

    iget-object v0, v0, LX/0zd;->A04:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/2EH;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-link-factory/open-link "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2EH;->A00:LX/0zd;

    iget-object v1, v0, LX/0zd;->A00:LX/1lN;

    iget-object v0, p0, LX/2EH;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
