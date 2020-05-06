.class public final synthetic LX/2Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Fz;


# direct methods
.method public synthetic constructor <init>(LX/3Fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qw;->A00:LX/3Fz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Qw;->A00:LX/3Fz;

    iget-object v2, v0, LX/3Fz;->A0S:LX/2RR;

    iget-object v1, v0, LX/3Fz;->A09:LX/3Ev;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/3Fz;->A0A:LX/2PQ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/2RR;->A01(LX/3Ev;LX/2PQ;)Z

    return-void
.end method
