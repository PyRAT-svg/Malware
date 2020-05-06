.class public LX/286;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:LX/1WR;


# direct methods
.method public constructor <init>(LX/1WR;)V
    .locals 0

    iput-object p1, p0, LX/286;->A00:LX/1WR;

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/286;->A00:LX/1WR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1WR;->A07:LX/020;

    iget-object v0, v1, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
