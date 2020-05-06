.class public LX/3Ed;
.super LX/24V;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V
    .locals 9

    move-object v0, p0

    iput-object p1, p0, LX/3Ed;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    move/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/24V;-><init>(Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V

    return-void
.end method


# virtual methods
.method public AEy(LX/1PC;)V
    .locals 4

    invoke-super {p0, p1}, LX/24V;->AEy(LX/1PC;)V

    iget-object v0, p0, LX/3Ed;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Ed;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A09:Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1PC;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Ed;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0A:Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1PC;->A00:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
