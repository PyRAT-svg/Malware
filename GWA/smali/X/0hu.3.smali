.class public final synthetic LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1rA;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hu;->A00:LX/1rA;

    iput-object p2, p0, LX/0hu;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hu;->A00:LX/1rA;

    iget-object v1, p0, LX/0hu;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1rA;->A07:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0U(Ljava/util/Map;)V

    iget-object v2, v3, LX/1rA;->A0K:LX/0sk;

    iget-object v0, v3, LX/1rA;->A08:LX/1mT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gx;

    invoke-direct {v1, v0}, LX/0gx;-><init>(LX/1mT;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/1rA;->A0X:LX/1EI;

    new-instance v0, LX/1kW;

    invoke-direct {v0, v3}, LX/1kW;-><init>(LX/1rA;)V

    invoke-virtual {v1, v0}, LX/1EI;->A02(LX/1Pw;)V

    return-void
.end method
