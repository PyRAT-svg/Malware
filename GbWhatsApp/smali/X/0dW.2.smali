.class public final synthetic LX/0dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0sA;

.field private final synthetic A01:LX/1A7;

.field private final synthetic A02:LX/0s9;


# direct methods
.method public synthetic constructor <init>(LX/0sA;LX/1A7;LX/0s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dW;->A00:LX/0sA;

    iput-object p2, p0, LX/0dW;->A01:LX/1A7;

    iput-object p3, p0, LX/0dW;->A02:LX/0s9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0dW;->A00:LX/0sA;

    iget-object v0, p0, LX/0dW;->A01:LX/1A7;

    iget-object v3, p0, LX/0dW;->A02:LX/0s9;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, LX/0s9;->A03:I

    :goto_0
    iget-object v0, v4, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0sA;->A03:[LX/0s3;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/0s9;->A03:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
