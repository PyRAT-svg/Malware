.class public final synthetic LX/2NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A01:LX/1Pu;

.field private final synthetic A02:LX/255;

.field private final synthetic A03:LX/2G9;

.field private final synthetic A04:[B

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;LX/1Pu;LX/255;LX/2G9;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NI;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2NI;->A01:LX/1Pu;

    iput-object p3, p0, LX/2NI;->A02:LX/255;

    iput-object p4, p0, LX/2NI;->A03:LX/2G9;

    iput-object p5, p0, LX/2NI;->A04:[B

    iput-boolean p6, p0, LX/2NI;->A05:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2NI;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    iget-object v1, p0, LX/2NI;->A01:LX/1Pu;

    iget-object v2, p0, LX/2NI;->A02:LX/255;

    iget-object v3, p0, LX/2NI;->A03:LX/2G9;

    iget-object v4, p0, LX/2NI;->A04:[B

    iget-boolean v5, p0, LX/2NI;->A05:Z

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0F(LX/1Pu;LX/255;LX/2G9;[BZ)LX/1S7;

    move-result-object v0

    return-object v0
.end method
