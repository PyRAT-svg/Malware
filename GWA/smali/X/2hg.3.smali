.class public final synthetic LX/2hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/39F;


# direct methods
.method public synthetic constructor <init>(LX/39F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hg;->A00:LX/39F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2hg;->A00:LX/39F;

    iget-object v3, v0, LX/39F;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A02:LX/1lN;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
