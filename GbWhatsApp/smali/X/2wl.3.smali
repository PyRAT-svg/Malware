.class public LX/2wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oo;


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wl;->A00:LX/2wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AES(LX/1Sf;)V
    .locals 3

    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v2, v0, LX/2wv;->A0d:LX/1Q1;

    iget-object v1, v0, LX/2wv;->A06:LX/255;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v2, v1, v0}, LX/1Q1;->A0x(LX/255;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A0V(LX/1Sf;)V

    :cond_0
    return-void
.end method

.method public AET(LX/255;LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    :cond_0
    return-void
.end method

.method public AEU(LX/255;LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0, p2}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2wl;->A00:LX/2wv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2wv;->A18:LX/1Sf;

    :cond_1
    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1H:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1H:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, LX/2wl;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    :cond_2
    return-void
.end method
