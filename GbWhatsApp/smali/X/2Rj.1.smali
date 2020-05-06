.class public final synthetic LX/2Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2S1;


# direct methods
.method public synthetic constructor <init>(LX/2S1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rj;->A00:LX/2S1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/2Rj;->A00:LX/2S1;

    iget-object v7, v6, LX/2S1;->A01:LX/1Cw;

    iget-object v5, v6, LX/2S1;->A03:LX/1SO;

    iget-object v0, v7, LX/1Cw;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v1, v7, LX/1Cw;->A00:LX/1Cn;

    iget-object v0, v5, LX/1SO;->A08:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/1SO;->A05()LX/1S9;

    move-result-object v3

    iget-wide v1, v5, LX/1SO;->A0O:J

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1SO;->A09(LX/1SB;)V

    iget-object v0, v7, LX/1Cw;->A00:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/1Cu;->close()V

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2S1;->A08:LX/1Qg;

    iget-object v0, v6, LX/2S1;->A03:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qg;->A0C(LX/255;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
