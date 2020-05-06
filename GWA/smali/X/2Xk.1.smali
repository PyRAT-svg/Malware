.class public final synthetic LX/2Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12u;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/12u;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xk;->A00:LX/12u;

    iput-object p2, p0, LX/2Xk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Xk;->A00:LX/12u;

    iget-object v1, p0, LX/2Xk;->A01:Ljava/util/Map;

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
