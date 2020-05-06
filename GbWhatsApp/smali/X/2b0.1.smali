.class public final synthetic LX/2b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26d;

.field private final synthetic A01:LX/256;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/256;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b0;->A00:LX/26d;

    iput-object p2, p0, LX/2b0;->A01:LX/256;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2b0;->A00:LX/26d;

    iget-object v2, p0, LX/2b0;->A01:LX/256;

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IJ;

    invoke-direct {v0, v2}, LX/1IJ;-><init>(LX/1Pu;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/26d;->A04:LX/1xJ;

    invoke-virtual {v0, v2}, LX/1xJ;->A02(LX/256;)V

    return-void
.end method
