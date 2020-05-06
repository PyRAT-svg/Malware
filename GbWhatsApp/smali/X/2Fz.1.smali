.class public LX/2Fz;
.super LX/23X;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/23X<",
        "LX/1O7;",
        "LX/23h;",
        "LX/23i;",
        "LX/23f;",
        "Ljava/io/FileNotFoundException;",
        "LX/23e;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Nz;

.field public final synthetic A01:LX/1Ny;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nz;LX/1Ny;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Fz;->A00:LX/1Nz;

    iput-object p2, p0, LX/2Fz;->A01:LX/1Ny;

    iput-object p3, p0, LX/2Fz;->A02:Ljava/io/File;

    iput-object p4, p0, LX/2Fz;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/23X;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 10

    new-instance v7, LX/23x;

    invoke-direct {v7, p0}, LX/23x;-><init>(LX/2Fz;)V

    iget-object v0, p0, LX/2Fz;->A00:LX/1Nz;

    iget-object v9, v0, LX/1Nz;->A09:LX/1O5;

    iget-object v4, p0, LX/2Fz;->A01:LX/1Ny;

    iget-object v5, p0, LX/2Fz;->A02:Ljava/io/File;

    iget-object v6, p0, LX/2Fz;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/1Nz;->A01:LX/1Nd;

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v0, LX/1O4;

    iget-object v1, v9, LX/1O5;->A05:LX/19T;

    iget-object v2, v9, LX/1O5;->A09:LX/1NY;

    iget-object v3, v9, LX/1O5;->A0C:LX/19h;

    invoke-direct/range {v0 .. v9}, LX/1O4;-><init>(LX/19T;LX/1NY;LX/19h;LX/1Ny;Ljava/io/File;Ljava/lang/String;LX/1N5;LX/1Nd;LX/1O5;)V

    invoke-virtual {v0}, LX/1O4;->A01()LX/1O7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
