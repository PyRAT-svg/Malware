.class public final synthetic LX/2xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/2PM;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xV;->A00:LX/2PM;

    iput-object p2, p0, LX/2xV;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2xV;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/2xV;->A00:LX/2PM;

    iget-object v0, p0, LX/2xV;->A01:Ljava/util/List;

    iget-object v4, p0, LX/2xV;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v1, v5, LX/2PM;->A0D:LX/2PL;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2PL;->A00(LX/26Y;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2PM;->A0C:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xo;->A06(LX/1SB;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
