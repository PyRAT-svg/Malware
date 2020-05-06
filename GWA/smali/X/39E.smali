.class public LX/39E;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3FA;

.field public final synthetic A01:LX/2iN;


# direct methods
.method public constructor <init>(LX/3FA;LX/2iN;)V
    .locals 0

    iput-object p1, p0, LX/39E;->A00:LX/3FA;

    iput-object p2, p0, LX/39E;->A01:LX/2iN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/39E;->A01:LX/2iN;

    iget-boolean v0, v3, LX/2iN;->A0A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/39E;->A00:LX/3FA;

    iget-object v0, v0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    iget-object v1, v2, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2hY;

    invoke-direct {v0, v2, v3}, LX/2hY;-><init>(LX/2ih;LX/2iN;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/39E;->A00:LX/3FA;

    iget-object v0, v0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    iget-object v1, p0, LX/39E;->A01:LX/2iN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ih;->A0K(LX/2iN;LX/2iQ;)V

    return-void
.end method
