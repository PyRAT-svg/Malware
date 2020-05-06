.class public LX/0Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0Aq;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0Aq;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, LX/0Aq;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Aq;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Aq;->A01:Z

    iput-boolean v0, p0, LX/0Aq;->A00:Z

    iput-boolean v0, p0, LX/0Aq;->A05:Z

    iget-object v0, p0, LX/0Aq;->A04:[I

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
