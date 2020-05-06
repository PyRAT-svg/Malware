.class public final synthetic LX/0Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Ph;

.field public final A01:I

.field public final A02:LX/2Az;


# direct methods
.method public constructor <init>(LX/0Ph;ILX/2Az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pi;->A00:LX/0Ph;

    iput p2, p0, LX/0Pi;->A01:I

    iput-object p3, p0, LX/0Pi;->A02:LX/2Az;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Pi;->A00:LX/0Ph;

    iget v2, p0, LX/0Pi;->A01:I

    iget-object v1, p0, LX/0Pi;->A02:LX/2Az;

    iget-object v0, v0, LX/0Ph;->A01:Landroid/content/Context;

    check-cast v0, LX/0Pk;

    invoke-interface {v0, v2}, LX/0Pk;->A2j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
