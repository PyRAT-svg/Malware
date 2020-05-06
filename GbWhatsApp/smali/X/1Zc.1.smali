.class public LX/1Zc;
.super LX/0A7;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ze;

.field public final synthetic A01:LX/0Ao;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/1Ze;LX/0Ao;IIFFFFILX/0Ao;)V
    .locals 8

    iput-object p1, p0, LX/1Zc;->A00:LX/1Ze;

    move/from16 v0, p9

    iput v0, p0, LX/1Zc;->A02:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Zc;->A01:LX/0Ao;

    move-object v0, p0

    move/from16 v7, p8

    move v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/0A7;-><init>(LX/0Ao;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0A7;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A7;->A0A:LX/0Ao;

    invoke-virtual {v0, v2}, LX/0Ao;->A0A(Z)V

    :cond_0
    iput-boolean v2, p0, LX/0A7;->A01:Z

    iget-boolean v0, p0, LX/0A7;->A04:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/1Zc;->A02:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/1Zc;->A00:LX/1Ze;

    iget-object v1, v0, LX/1Ze;->A02:LX/0A4;

    iget-object v0, p0, LX/1Zc;->A01:LX/0Ao;

    invoke-virtual {v1, v0}, LX/0A4;->A05(LX/0Ao;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/1Zc;->A00:LX/1Ze;

    iget-object v1, v2, LX/1Ze;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/1Zc;->A01:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/1Ze;->A08(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Zc;->A00:LX/1Ze;

    iget-object v1, v0, LX/1Ze;->A0G:Ljava/util/List;

    iget-object v0, p0, LX/1Zc;->A01:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/0A7;->A03:Z

    iget v3, p0, LX/1Zc;->A02:I

    if-lez v3, :cond_1

    iget-object v2, p0, LX/1Zc;->A00:LX/1Ze;

    iget-object v1, v2, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0A1;

    invoke-direct {v0, v2, p0, v3}, LX/0A1;-><init>(LX/1Ze;LX/0A7;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
