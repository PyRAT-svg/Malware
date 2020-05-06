.class public LX/095;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:LX/094;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/094<",
            "TD;>;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/095;->A06:Z

    iput-boolean v1, p0, LX/095;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/095;->A05:Z

    iput-boolean v1, p0, LX/095;->A01:Z

    iput-boolean v1, p0, LX/095;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/095;->A02:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/095;->A03:LX/094;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/095;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/095;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/095;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/095;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/095;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/095;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, LX/095;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/095;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/095;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/095;->A05:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()Z
    .locals 2

    iget-boolean v1, p0, LX/095;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/095;->A01:Z

    iget-boolean v0, p0, LX/095;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/095;->A04:Z

    return v1
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/095;->A03:LX/094;

    if-eqz v0, :cond_0

    check-cast v0, LX/28j;

    invoke-virtual {v0, p0, p1}, LX/28j;->A0E(LX/095;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v2}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/095;->A02:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
