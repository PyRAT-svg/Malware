.class public LX/2OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 1

    iput-object p1, p0, LX/2OY;->A00:LX/2Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2OY;->A01:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/2OY;->A00:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0V:LX/1Td;

    iget-object v0, v0, LX/2Ok;->A11:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/2OY;->A01:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LX/2OY;->A01:Z

    iget-object v2, p0, LX/2OY;->A00:LX/2Ok;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    return-void
.end method
