.class public LX/0AZ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0Ao;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AZ;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AZ;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0AZ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AZ;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AZ;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AZ;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AZ;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AZ;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AZ;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AZ;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AZ;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0AZ;->A03:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/0AZ;->A03:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A0G()Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/0AZ;->A03:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A0D()Z

    move-result v0

    return v0
.end method
