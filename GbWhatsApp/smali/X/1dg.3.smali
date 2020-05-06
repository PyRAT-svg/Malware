.class public final LX/1dg;
.super LX/0MK;
.source ""


# instance fields
.field public final synthetic A00:LX/0NF;


# direct methods
.method public constructor <init>(LX/0MJ;LX/0NF;)V
    .locals 0

    iput-object p2, p0, LX/1dg;->A00:LX/0NF;

    invoke-direct {p0, p1}, LX/0MK;-><init>(LX/0MJ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/1dg;->A00:LX/0NF;

    new-instance v2, LX/2AF;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1, v1}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0NF;->AEd(LX/2AF;)V

    return-void
.end method
