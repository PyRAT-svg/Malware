.class public final LX/1db;
.super LX/0MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1dZ;


# direct methods
.method public constructor <init>(LX/1dZ;LX/0MJ;)V
    .locals 0

    iput-object p1, p0, LX/1db;->A00:LX/1dZ;

    invoke-direct {p0, p2}, LX/0MK;-><init>(LX/0MJ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1db;->A00:LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A00:LX/2AP;

    iget-object v1, v0, LX/2AP;->A0E:LX/0MU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MU;->AKr(Landroid/os/Bundle;)V

    return-void
.end method
