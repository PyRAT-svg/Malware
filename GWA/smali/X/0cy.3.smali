.class public final synthetic LX/0cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DescribeProblemActivity;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DescribeProblemActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cy;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    iput p2, p0, LX/0cy;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0cy;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    iget v0, p0, LX/0cy;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0i(ILandroid/view/View;)V

    return-void
.end method
