.class public final synthetic LX/0cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nq;

.field private final synthetic A01:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(LX/1nq;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cf;->A00:LX/1nq;

    iput-object p2, p0, LX/0cf;->A01:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0cf;->A00:LX/1nq;

    iget-object v1, p0, LX/0cf;->A01:LX/1Fb;

    iget-object v0, v0, LX/1nq;->A0B:LX/267;

    invoke-virtual {v0, v1}, LX/267;->A02(LX/1Fb;)V

    return-void
.end method
