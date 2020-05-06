.class public final LX/1f1;
.super LX/0PT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ar;


# direct methods
.method public constructor <init>(LX/2Ar;LX/0PH;)V
    .locals 0

    iput-object p1, p0, LX/1f1;->A00:LX/2Ar;

    invoke-direct {p0, p2}, LX/0PT;-><init>(LX/0PH;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/1f1;->A00:LX/2Ar;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v1}, LX/2Ar;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Ar;->A0J()V

    :cond_0
    return-void
.end method
