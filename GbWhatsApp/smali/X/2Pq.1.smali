.class public final synthetic LX/2Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/2Pz;

.field private final synthetic A02:LX/26Y;

.field private final synthetic A03:LX/2Q7;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/2Pz;LX/26Y;LX/2Q7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pq;->A00:LX/2Q3;

    iput-object p2, p0, LX/2Pq;->A01:LX/2Pz;

    iput-object p3, p0, LX/2Pq;->A02:LX/26Y;

    iput-object p4, p0, LX/2Pq;->A03:LX/2Q7;

    iput-boolean p5, p0, LX/2Pq;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2Pq;->A00:LX/2Q3;

    iget-object v6, p0, LX/2Pq;->A01:LX/2Pz;

    iget-object v5, p0, LX/2Pq;->A02:LX/26Y;

    iget-object v3, p0, LX/2Pq;->A03:LX/2Q7;

    iget-boolean v4, p0, LX/2Pq;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6, v5, v3}, LX/2Q3;->A08(ZLX/2Pz;LX/26Y;LX/2Q7;)V

    iget-object v2, v7, LX/2Q3;->A0C:LX/0u6;

    iget-object v1, v5, LX/26Y;->A00:LX/0u7;

    iget-object v0, v3, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0u6;->A01(LX/0u7;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2Pz;->A01()LX/2Pt;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2Pz;->A01()LX/2Pt;

    move-result-object v0

    iget v3, v0, LX/2Pt;->A03:I

    if-eqz v4, :cond_1

    iget-object v2, v7, LX/2Q3;->A05:LX/1Cn;

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne v3, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v5, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_1
    return-void
.end method
