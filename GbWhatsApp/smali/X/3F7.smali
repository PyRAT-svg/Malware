.class public LX/3F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/3F7;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGB(LX/0U6;)V
    .locals 0

    return-void
.end method

.method public AGC(LX/0U6;)V
    .locals 2

    iget-object v0, p0, LX/3F7;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0U6;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AGD(LX/0U6;)V
    .locals 0

    return-void
.end method
