.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mc<",
            "*>;"
        }
    .end annotation
.end field

.field public final A01:LX/2AG;


# direct methods
.method public synthetic constructor <init>(LX/0Mc;LX/2AG;LX/1dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M2;->A00:LX/0Mc;

    iput-object p2, p0, LX/0M2;->A01:LX/2AG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0M2;

    if-eqz v0, :cond_0

    check-cast p1, LX/0M2;

    iget-object v1, p0, LX/0M2;->A00:LX/0Mc;

    iget-object v0, p1, LX/0M2;->A00:LX/0Mc;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0M2;->A01:LX/2AG;

    iget-object v0, p1, LX/0M2;->A01:LX/2AG;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0M2;->A00:LX/0Mc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0M2;->A01:LX/2AG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/00N;->A0b(Ljava/lang/Object;)LX/0NX;

    move-result-object v2

    iget-object v1, p0, LX/0M2;->A00:LX/0Mc;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, LX/0M2;->A01:LX/2AG;

    const-string v0, "feature"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    invoke-virtual {v2}, LX/0NX;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
