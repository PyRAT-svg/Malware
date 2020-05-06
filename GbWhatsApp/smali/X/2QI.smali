.class public LX/2QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Pd;

.field public final A01:LX/2R1;

.field public final A02:LX/2QJ;

.field public final A03:LX/2R5;


# direct methods
.method public constructor <init>(LX/2QJ;LX/2y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QI;->A02:LX/2QJ;

    invoke-virtual {p2}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    iput-object v0, p0, LX/2QI;->A00:LX/2Pd;

    iget-object v0, p2, LX/2y6;->A08:LX/2QH;

    iget-object v0, v0, LX/2QH;->A01:LX/2R1;

    iput-object v0, p0, LX/2QI;->A01:LX/2R1;

    new-instance v0, LX/2R5;

    invoke-direct {v0}, LX/2R5;-><init>()V

    iput-object v0, p0, LX/2QI;->A03:LX/2R5;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2QI;->A02:LX/2QJ;

    iget-object v0, v0, LX/2QJ;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/2QI;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A03()[I
    .locals 1

    iget-object v0, p0, LX/2QI;->A02:LX/2QJ;

    iget-object v0, v0, LX/2QJ;->A0A:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[job_id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2QI;->A00:LX/2Pd;

    iget-object v1, v0, LX/2Pd;->A09:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
