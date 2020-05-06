.class public final LX/2AZ;
.super LX/1eK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1eK;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;I)V
    .locals 1

    iput-object p1, p0, LX/2AZ;->A00:LX/0NI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1eK;-><init>(LX/0NI;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/2AF;)V
    .locals 1

    iget-object v0, p0, LX/2AZ;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0C:LX/0NF;

    invoke-interface {v0, p1}, LX/0NF;->AEd(LX/2AF;)V

    iget-object v0, p0, LX/2AZ;->A00:LX/0NI;

    invoke-virtual {v0, p1}, LX/0NI;->A08(LX/2AF;)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/2AZ;->A00:LX/0NI;

    iget-object v1, v0, LX/0NI;->A0C:LX/0NF;

    sget-object v0, LX/2AF;->A04:LX/2AF;

    invoke-interface {v1, v0}, LX/0NF;->AEd(LX/2AF;)V

    const/4 v0, 0x1

    return v0
.end method
