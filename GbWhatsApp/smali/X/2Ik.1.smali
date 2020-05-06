.class public LX/2Ik;
.super LX/2Fx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Fx<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        "LX/23r;",
        "LX/23e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/1Nq;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/1Nd;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLjava/io/File;LX/1Nq;LX/1Nd;)V
    .locals 0

    iput-object p1, p0, LX/2Ik;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-boolean p2, p0, LX/2Ik;->A03:Z

    iput-object p3, p0, LX/2Ik;->A01:Ljava/io/File;

    iput-object p4, p0, LX/2Ik;->A02:LX/1Nq;

    iput-object p5, p0, LX/2Ik;->A04:LX/1Nd;

    invoke-direct {p0}, LX/2Fx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/2Ik;->A03:Z

    new-instance v4, LX/23F;

    invoke-direct {v4, p0, v0}, LX/23F;-><init>(LX/2Ik;Z)V

    iget-object v0, p0, LX/2Ik;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2Ik;->A01:Ljava/io/File;

    iget-object v1, p0, LX/2Ik;->A02:LX/1Nq;

    iget-object v0, p0, LX/2Ik;->A04:LX/1Nd;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1No;->A0E(Ljava/io/File;LX/1Nq;LX/1N4;LX/1Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
