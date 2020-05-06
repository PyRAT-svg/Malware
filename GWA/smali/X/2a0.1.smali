.class public final synthetic LX/2a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/33p;

.field private final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/33p;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a0;->A00:LX/33p;

    iput-object p2, p0, LX/2a0;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2a0;->A00:LX/33p;

    iget-object v4, p0, LX/2a0;->A01:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v3, LX/33p;->A00:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iput-object v2, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1D()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v3, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A01:LX/1zq;

    iget-boolean v0, v0, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A01:LX/1zq;

    invoke-virtual {v0, v2}, LX/1PV;->A00(Ljava/lang/String;)LX/1PT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1PT;->A01(LX/1PS;)V

    iput-object v2, v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0B:Ljava/lang/String;

    return-void
.end method
