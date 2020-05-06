.class public final synthetic LX/2QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2QF;


# direct methods
.method public synthetic constructor <init>(LX/2QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QE;->A00:LX/2QF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2QE;->A00:LX/2QF;

    iget-object v1, v0, LX/2QF;->A06:LX/2Pe;

    iget-object v0, v0, LX/2QF;->A05:LX/2Pd;

    invoke-virtual {v1, v0}, LX/2Pe;->A04(LX/2Pd;)Z

    return-void
.end method
