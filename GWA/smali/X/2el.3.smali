.class public LX/2el;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/37A;


# direct methods
.method public constructor <init>(LX/37A;)V
    .locals 0

    iput-object p1, p0, LX/2el;->A00:LX/37A;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "routeselector/settimerorupdateroutes/timertask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2el;->A00:LX/37A;

    iget-object v1, v0, LX/37A;->A07:LX/37F;

    iget-object v0, p0, LX/2el;->A00:LX/37A;

    invoke-virtual {v0}, LX/37A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37F;->A00(Ljava/lang/String;)V

    return-void
.end method
