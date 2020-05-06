.class public final synthetic LX/1BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:LX/26a;


# direct methods
.method public synthetic constructor <init>(LX/1D5;LX/1SB;LX/26a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BR;->A00:LX/1D5;

    iput-object p2, p0, LX/1BR;->A01:LX/1SB;

    iput-object p3, p0, LX/1BR;->A02:LX/26a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1BR;->A00:LX/1D5;

    iget-object v0, p0, LX/1BR;->A01:LX/1SB;

    iget-object v3, p0, LX/1BR;->A02:LX/26a;

    iget-object v2, v4, LX/1D5;->A0G:LX/1xo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1xo;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/1D5;->A0T:LX/25U;

    invoke-virtual {v0, v3}, LX/25U;->A0I(LX/26a;)V

    return-void
.end method
