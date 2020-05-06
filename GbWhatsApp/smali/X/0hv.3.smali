.class public final synthetic LX/0hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:B

.field private final synthetic A02:[B

.field private final synthetic A03:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1rA;B[BLX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hv;->A00:LX/1rA;

    iput-byte p2, p0, LX/0hv;->A01:B

    iput-object p3, p0, LX/0hv;->A02:[B

    iput-object p4, p0, LX/0hv;->A03:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0hv;->A00:LX/1rA;

    iget-byte v6, p0, LX/0hv;->A01:B

    iget-object v3, p0, LX/0hv;->A02:[B

    iget-object v5, p0, LX/0hv;->A03:LX/2G9;

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [[B

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v4, 0x0

    aput-byte v6, v0, v4

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, LX/01a;->A09([[B)[B

    move-result-object v3

    iget-object v2, v7, LX/1rA;->A0e:LX/1ti;

    invoke-static {v5}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v0, LX/1VO;

    invoke-direct {v0, v3, v4}, LX/1VO;-><init>([BI)V

    invoke-virtual {v2, v1, v0}, LX/1ti;->A0H(LX/1VT;LX/1VO;)V

    iget-object v0, v7, LX/1rA;->A0K:LX/0sk;

    new-instance v1, LX/0hr;

    invoke-direct {v1, v7, v5}, LX/0hr;-><init>(LX/1rA;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
