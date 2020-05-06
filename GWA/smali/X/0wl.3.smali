.class public LX/0wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rB;

.field public final synthetic A01:[B

.field public final synthetic A02:LX/256;

.field public final synthetic A03:LX/1SY;

.field public final synthetic A04:[B

.field public final synthetic A05:LX/1SY;

.field public final synthetic A06:B


# direct methods
.method public constructor <init>(LX/1rB;LX/256;[BBLX/1SY;LX/1SY;[B)V
    .locals 0

    iput-object p1, p0, LX/0wl;->A00:LX/1rB;

    iput-object p2, p0, LX/0wl;->A02:LX/256;

    iput-object p3, p0, LX/0wl;->A01:[B

    iput-byte p4, p0, LX/0wl;->A06:B

    iput-object p5, p0, LX/0wl;->A03:LX/1SY;

    iput-object p6, p0, LX/0wl;->A05:LX/1SY;

    iput-object p7, p0, LX/0wl;->A04:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wl;->A00:LX/1rB;

    iget-object v3, v0, LX/1rB;->A04:LX/1ti;

    iget-object v0, p0, LX/0wl;->A02:LX/256;

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0wl;->A01:[B

    iget-byte v6, p0, LX/0wl;->A06:B

    iget-object v7, p0, LX/0wl;->A03:LX/1SY;

    iget-object v8, p0, LX/0wl;->A05:LX/1SY;

    iget-object v9, p0, LX/0wl;->A04:[B

    invoke-virtual/range {v3 .. v9}, LX/1ti;->A0C(LX/256;[BBLX/1SY;LX/1SY;[B)V

    iget-object v0, p0, LX/0wl;->A00:LX/1rB;

    iget-object v1, v0, LX/1rB;->A06:Landroid/os/Handler;

    new-instance v0, LX/0wk;

    invoke-direct {v0, p0, v2}, LX/0wk;-><init>(LX/0wl;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0wl;->A00:LX/1rB;

    iget-object v1, v0, LX/1rB;->A06:Landroid/os/Handler;

    new-instance v0, LX/0wk;

    invoke-direct {v0, p0, v2}, LX/0wk;-><init>(LX/0wl;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
