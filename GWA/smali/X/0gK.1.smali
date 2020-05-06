.class public final synthetic LX/0gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qU;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:I

.field private final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(LX/1qU;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gK;->A00:LX/1qU;

    iput-object p2, p0, LX/0gK;->A01:Ljava/util/List;

    iput p3, p0, LX/0gK;->A02:I

    iput-wide p4, p0, LX/0gK;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/0gK;->A00:LX/1qU;

    iget-object v0, p0, LX/0gK;->A01:Ljava/util/List;

    iget v8, p0, LX/0gK;->A02:I

    iget-wide v2, p0, LX/0gK;->A03:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1S9;

    iget-object v0, v4, LX/1qU;->A03:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/1qU;->A0G:LX/0vF;

    iget-object v0, v4, LX/1qU;->A03:LX/1Cn;

    invoke-virtual {v0, v7}, LX/1Cn;->A01(LX/1SB;)I

    move-result v9

    iget-wide v0, v7, LX/1SB;->A0g:J

    sub-long v10, v2, v0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0vF;->A0C(LX/1SB;IIJZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
