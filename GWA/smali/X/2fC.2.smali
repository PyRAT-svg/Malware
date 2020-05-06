.class public final synthetic LX/2fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37P;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/37P;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fC;->A00:LX/37P;

    iput-object p2, p0, LX/2fC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2fC;->A00:LX/37P;

    iget-object v1, p0, LX/2fC;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/37P;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/37P;->A03:LX/37O;

    invoke-virtual {v2}, LX/37P;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37O;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method
