.class public final LX/01X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:I

.field public A04:Landroid/os/Bundle;

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1Wf;

.field public A0A:Landroid/content/Context;

.field public A0B:LX/1Wg;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:I

.field public A0H:I

.field public A0I:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/01X;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01X;->A0D:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1Wg;)V
    .locals 2

    iget-object v1, p0, LX/01X;->A0B:LX/1Wg;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01X;->A09:LX/1Wf;

    invoke-virtual {v1, v0}, LX/1Wg;->A0D(LX/02G;)V

    :cond_0
    iput-object p1, p0, LX/01X;->A0B:LX/1Wg;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/01X;->A09:LX/1Wf;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
