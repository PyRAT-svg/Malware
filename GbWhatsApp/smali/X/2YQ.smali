.class public LX/2YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final synthetic A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2YQ;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0906cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2YQ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0900b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2YQ;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void
.end method
