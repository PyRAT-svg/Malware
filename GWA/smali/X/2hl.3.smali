.class public final synthetic LX/2hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/39R;

.field private final synthetic A01:LX/2iN;


# direct methods
.method public synthetic constructor <init>(LX/39R;LX/2iN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hl;->A00:LX/39R;

    iput-object p2, p0, LX/2hl;->A01:LX/2iN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2hl;->A00:LX/39R;

    iget-object v1, p0, LX/2hl;->A01:LX/2iN;

    iget-object v0, v0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A1A(LX/2iN;)V

    return-void
.end method
