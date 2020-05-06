.class public final synthetic LX/10K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10d;

.field private final synthetic A01:LX/10i;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10K;->A00:LX/10d;

    iput-object p2, p0, LX/10K;->A01:LX/10i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/10K;->A00:LX/10d;

    iget-object v3, p0, LX/10K;->A01:LX/10i;

    iget-object v2, v0, LX/10d;->A03:LX/1tZ;

    iget-object v1, v2, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10a;

    invoke-direct {v0, v2, v3}, LX/10a;-><init>(LX/1tZ;LX/10i;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tZ;->A00()V

    return-void
.end method
