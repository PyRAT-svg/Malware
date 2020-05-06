.class public LX/2do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2M4;

.field public A01:Z

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:LX/19i;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/2M4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2do;->A02:I

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2do;->A05:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/2do;->A04:LX/19i;

    iput-object p1, p0, LX/2do;->A00:LX/2M4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2do;->A01:Z

    iget-object v0, p0, LX/2do;->A04:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2do;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-virtual {v0, v1}, LX/2M4;->AJz(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/2do;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-static {v0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2do;->A03:Ljava/lang/String;

    iput v1, p0, LX/2do;->A02:I

    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-static {v0, p1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iput p1, p0, LX/2do;->A02:I

    return-void
.end method

.method public A02(I)V
    .locals 1

    iget-boolean v0, p0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-virtual {v0, p1}, LX/2M4;->AJx(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2do;->A05:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    iget-object v0, p0, LX/2do;->A05:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2do;->A03:Ljava/lang/String;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2do;->A00:LX/2M4;

    invoke-virtual {v0, p1}, LX/2M4;->AJz(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/2do;->A03:Ljava/lang/String;

    return-void
.end method
