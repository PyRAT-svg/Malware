.class public final synthetic LX/2gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38l;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:D


# direct methods
.method public synthetic constructor <init>(LX/38l;LX/2G9;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gj;->A00:LX/38l;

    iput-object p2, p0, LX/2gj;->A01:LX/2G9;

    iput-wide p3, p0, LX/2gj;->A02:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2gj;->A00:LX/38l;

    iget-object v4, p0, LX/2gj;->A01:LX/2G9;

    iget-wide v2, p0, LX/2gj;->A02:D

    iget-object v0, v0, LX/38l;->A00:LX/1TD;

    iget-object v0, v0, LX/1TD;->A0G:LX/38n;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h5;

    invoke-virtual {v0, v4, v2, v3}, LX/2h5;->A01(LX/2G9;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
