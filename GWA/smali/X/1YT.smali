.class public LX/1YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Z

.field public A01:LX/06v;


# direct methods
.method public constructor <init>(LX/06v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YT;->A01:LX/06v;

    return-void
.end method


# virtual methods
.method public A8t(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06w;

    if-eqz v0, :cond_1

    check-cast v1, LX/06w;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/06w;->A8t(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A8v(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1YT;->A01:LX/06v;

    iget v0, v0, LX/06v;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/1YT;->A01:LX/06v;

    iput v1, v0, LX/06v;->A01:I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/1YT;->A00:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v1, p0, LX/1YT;->A01:LX/06v;

    iget-object v0, v1, LX/06v;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/06v;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06w;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/06w;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, LX/06w;->A8v(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YT;->A00:Z

    :cond_5
    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1YT;->A00:Z

    iget-object v0, p0, LX/1YT;->A01:LX/06v;

    iget v1, v0, LX/06v;->A01:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/1YT;->A01:LX/06v;

    iget-object v0, v1, LX/06v;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/06v;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06w;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/06w;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LX/06w;->A8y(Landroid/view/View;)V

    :cond_3
    return-void
.end method
