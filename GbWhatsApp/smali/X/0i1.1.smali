.class public final synthetic LX/0i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wk;

.field private final synthetic A01:LX/256;


# direct methods
.method public synthetic constructor <init>(LX/0wk;LX/256;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i1;->A00:LX/0wk;

    iput-object p2, p0, LX/0i1;->A01:LX/256;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0i1;->A00:LX/0wk;

    iget-object v2, p0, LX/0i1;->A01:LX/256;

    iget-object v0, v0, LX/0wk;->A01:LX/0wl;

    iget-object v0, v0, LX/0wl;->A00:LX/1rB;

    iget-object v1, v0, LX/1rB;->A00:LX/1xJ;

    invoke-static {v2}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xJ;->A02(LX/256;)V

    return-void
.end method
