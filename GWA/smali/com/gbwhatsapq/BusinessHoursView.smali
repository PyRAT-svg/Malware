.class public Lcom/gbwhatsapq/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapq/BusinessHoursContentView;

.field public A02:Z

.field public final A03:LX/1JZ;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A03:LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A04:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A03:LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A04:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A03:LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A04:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A03:LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A04:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BusinessHoursView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c004b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessHoursContentView;

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A01:Lcom/gbwhatsapq/BusinessHoursContentView;

    const v0, 0x7f090104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessHoursView;->A01:Lcom/gbwhatsapq/BusinessHoursContentView;

    iget-boolean v0, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/BusinessHoursContentView;->setFullView(Z)V

    iget-object v3, p0, Lcom/gbwhatsapq/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    const v0, 0x7f080228

    if-eqz v1, :cond_0

    const v0, 0x7f080229

    :cond_0
    invoke-static {v2, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
