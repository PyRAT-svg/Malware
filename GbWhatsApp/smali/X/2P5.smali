.class public final synthetic LX/2P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:LX/2R3;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;LX/2R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P5;->A00:LX/2PG;

    iput-object p2, p0, LX/2P5;->A01:LX/2y6;

    iput-object p3, p0, LX/2P5;->A02:LX/2R3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2P5;->A00:LX/2PG;

    iget-object v3, p0, LX/2P5;->A01:LX/2y6;

    iget-object v2, p0, LX/2P5;->A02:LX/2R3;

    iget-object v0, v3, LX/2y6;->A0M:LX/1th;

    invoke-virtual {v0, v2}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2y6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/2R3;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/2PG;->A0B(LX/2y6;LX/2R3;)V

    return-void
.end method
