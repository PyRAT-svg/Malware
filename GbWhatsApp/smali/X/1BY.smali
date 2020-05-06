.class public final synthetic LX/1BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DO;

.field private final synthetic A01:LX/2MR;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:J

.field private final synthetic A04:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/2MR;LX/2G9;JLX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BY;->A00:LX/1DO;

    iput-object p2, p0, LX/1BY;->A01:LX/2MR;

    iput-object p3, p0, LX/1BY;->A02:LX/2G9;

    iput-wide p4, p0, LX/1BY;->A03:J

    iput-object p6, p0, LX/1BY;->A04:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1BY;->A00:LX/1DO;

    iget-object v2, p0, LX/1BY;->A01:LX/2MR;

    iget-object v1, p0, LX/1BY;->A02:LX/2G9;

    iget-wide v3, p0, LX/1BY;->A03:J

    iget-object v7, p0, LX/1BY;->A04:LX/1Sc;

    iget-object v0, v8, LX/1DO;->A02:LX/1DP;

    invoke-virtual {v0, v2, v1}, LX/1DP;->A01(LX/2MR;LX/2G9;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1DO;->A00:LX/1CE;

    invoke-virtual {v0, v1, v2}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v2

    check-cast v2, LX/26W;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26W;->A03:Z

    iput-wide v3, v2, LX/26W;->A02:J

    iget-object v1, v8, LX/1DO;->A01:LX/1Cn;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v8, LX/1DO;->A04:LX/1Qg;

    invoke-virtual {v0, v7}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_1
    return-void
.end method
