.class public final synthetic LX/2fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37P;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/37P;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fD;->A00:LX/37P;

    iput-object p2, p0, LX/2fD;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2fD;->A00:LX/37P;

    iget-object v2, p0, LX/2fD;->A01:LX/1SB;

    iget-object v1, v3, LX/37P;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/37P;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/37P;->A03:LX/37O;

    invoke-virtual {v3}, LX/37P;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37O;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method
