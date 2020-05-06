.class public final synthetic LX/2P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P4;->A00:LX/2PG;

    iput-object p2, p0, LX/2P4;->A01:LX/2y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2P4;->A00:LX/2PG;

    iget-object v0, p0, LX/2P4;->A01:LX/2y6;

    iget-object v1, v1, LX/2PG;->A07:LX/2Pe;

    invoke-virtual {v0}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Pe;->A05(LX/2Pd;)Z

    return-void
.end method
