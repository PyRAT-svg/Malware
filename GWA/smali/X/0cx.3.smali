.class public final synthetic LX/0cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DescribeProblemActivity;

.field private final synthetic A01:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cx;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    iput-object p2, p0, LX/0cx;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0cx;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    iget-object v0, p0, LX/0cx;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0k(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
