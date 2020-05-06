.class public final LX/0MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H8;


# direct methods
.method public constructor <init>(LX/2H8;)V
    .locals 0

    iput-object p1, p0, LX/0MX;->A00:LX/2H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0MX;->A00:LX/2H8;

    iget-object v3, v0, LX/2H8;->A06:LX/0MZ;

    new-instance v2, LX/2AF;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v3, LX/1dT;

    invoke-virtual {v3, v2}, LX/1dT;->A00(LX/2AF;)V

    return-void
.end method
