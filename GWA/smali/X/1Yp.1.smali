.class public abstract LX/1Yp;
.super LX/07u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/07u;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Yu;

.field public final A03:Landroid/os/Handler;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2GY;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/07u;-><init>()V

    new-instance v0, LX/1Yu;

    invoke-direct {v0}, LX/1Yu;-><init>()V

    iput-object v0, p0, LX/1Yp;->A02:LX/1Yu;

    iput-object p1, p0, LX/1Yp;->A00:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p1, v0}, LX/041;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/1Yp;->A01:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {v1, v0}, LX/041;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/1Yp;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/1Yp;->A04:I

    return-void
.end method


# virtual methods
.method public abstract A02(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
