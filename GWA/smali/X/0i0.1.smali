.class public final synthetic LX/0i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/1Sc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0;->A00:LX/1rA;

    iput-object p2, p0, LX/0i0;->A01:LX/1Sc;

    iput-object p3, p0, LX/0i0;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0i0;->A00:LX/1rA;

    iget-object v3, p0, LX/0i0;->A01:LX/1Sc;

    iget-object v2, p0, LX/0i0;->A02:Ljava/util/List;

    new-instance v1, LX/1Xh;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    invoke-virtual {v3}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1rA;->A07:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0U(Ljava/util/Map;)V

    iget-object v0, v4, LX/1rA;->A0K:LX/0sk;

    new-instance v1, LX/0hx;

    invoke-direct {v1, v4, v3}, LX/0hx;-><init>(LX/1rA;LX/1Sc;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
