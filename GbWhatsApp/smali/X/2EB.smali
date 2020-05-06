.class public LX/2EB;
.super LX/1bj;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;I)V
    .locals 0

    iput-object p1, p0, LX/2EB;->A01:LX/0zT;

    invoke-direct {p0}, LX/1bj;-><init>()V

    iput p2, p0, LX/2EB;->A00:I

    return-void
.end method


# virtual methods
.method public AFe(LX/0GA;)V
    .locals 8

    iget-object v0, p1, LX/0GA;->A00:LX/0G9;

    iget-wide v4, v0, LX/0G9;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float v1, v4

    iget-object v0, p0, LX/2EB;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LX/2EB;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v1, p0, LX/2EB;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0GA;->A00:LX/0G9;

    iget-wide v4, v0, LX/0G9;->A00:D

    int-to-double v0, v1

    sub-double/2addr v0, v2

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    iget-object v0, p0, LX/2EB;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/2EB;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    iget-object v0, p0, LX/2EB;->A01:LX/0zT;

    iget-object v1, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    int-to-float v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
