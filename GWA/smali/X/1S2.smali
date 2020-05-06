.class public final synthetic LX/1S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1SU;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1SU;LX/1SB;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S2;->A00:LX/1SU;

    iput-object p2, p0, LX/1S2;->A01:LX/1SB;

    iput-object p3, p0, LX/1S2;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1S2;->A00:LX/1SU;

    iget-object v0, p0, LX/1S2;->A01:LX/1SB;

    iget-object v1, p0, LX/1S2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/1SU;->A01(LX/1SB;)V

    iget-object v0, v2, LX/1SU;->A00:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
