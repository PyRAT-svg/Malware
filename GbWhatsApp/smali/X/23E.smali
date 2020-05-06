.class public final synthetic LX/23E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N5;


# instance fields
.field private final synthetic A00:LX/23Q;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/23Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23E;->A00:LX/23Q;

    iput-boolean p2, p0, LX/23E;->A01:Z

    return-void
.end method


# virtual methods
.method public final AAl(J)V
    .locals 6

    iget-object v5, p0, LX/23E;->A00:LX/23Q;

    iget-boolean v0, p0, LX/23E;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x2800

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v5, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23W;->A0D(JJ)V

    :cond_0
    return-void
.end method
