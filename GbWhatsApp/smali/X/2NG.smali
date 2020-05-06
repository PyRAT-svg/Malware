.class public final synthetic LX/2NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NG;->A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, LX/2NG;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2NG;->A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, p0, LX/2NG;->A01:[B

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0P()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0L()Z

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A04()V

    :cond_0
    return-void
.end method
