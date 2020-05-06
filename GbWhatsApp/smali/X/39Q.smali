.class public LX/39Q;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/39R;

.field public final synthetic A01:LX/2iN;


# direct methods
.method public constructor <init>(LX/39R;LX/2iN;)V
    .locals 0

    iput-object p1, p0, LX/39Q;->A00:LX/39R;

    iput-object p2, p0, LX/39Q;->A01:LX/2iN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/39Q;->A01:LX/2iN;

    iget-boolean v0, v2, LX/2iN;->A0A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/39Q;->A00:LX/39R;

    iget-object v0, v0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ih;->A0K(LX/2iN;LX/2iQ;)V

    return-void
.end method
