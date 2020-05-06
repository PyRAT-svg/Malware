.class public LX/2RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/2RL;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2RM;
    .locals 2

    new-instance v1, LX/2RM;

    invoke-direct {v1}, LX/2RM;-><init>()V

    sget-object v0, LX/2RL;->A02:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    iput-object p0, v1, LX/2RM;->A02:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2RM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2RM;

    iget-object v1, p0, LX/2RM;->A04:LX/2RL;

    iget-object v0, p1, LX/2RM;->A04:LX/2RL;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2RM;->A03:I

    iget v0, p0, LX/2RM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2RM;->A01:I

    iget v0, p0, LX/2RM;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ResumeCheck.Result type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2RM;->A04:LX/2RL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RM;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RM;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2RM;->A02:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
