.class public final synthetic LX/1OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Of;

.field private final synthetic A01:LX/1Oy;


# direct methods
.method public synthetic constructor <init>(LX/1Of;LX/1Oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OB;->A00:LX/1Of;

    iput-object p2, p0, LX/1OB;->A01:LX/1Oy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1OB;->A00:LX/1Of;

    iget-object v5, p0, LX/1OB;->A01:LX/1Oy;

    iget-object v0, v0, LX/1Of;->A01:LX/24P;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1P0;

    new-instance v2, LX/24n;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/24n;-><init>(LX/1Oy;J)V

    invoke-virtual {v3, v2}, LX/1P0;->A01(LX/1PF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
