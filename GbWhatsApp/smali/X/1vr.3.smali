.class public LX/1vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ky;


# instance fields
.field public final synthetic A00:LX/1vs;


# direct methods
.method public constructor <init>(LX/1vs;)V
    .locals 0

    iput-object p1, p0, LX/1vr;->A00:LX/1vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3B()V
    .locals 2

    iget-object v0, p0, LX/1vr;->A00:LX/1vs;

    iget-object v1, v0, LX/1vs;->A00:LX/2J4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public A7B(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vr;->A00:LX/1vs;

    iget-object v1, v0, LX/1vs;->A00:LX/2J4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1vr;->A00:LX/1vs;

    iget-object v1, v0, LX/1vs;->A00:LX/2J4;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
