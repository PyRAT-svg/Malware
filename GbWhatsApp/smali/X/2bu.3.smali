.class public final synthetic LX/2bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36a;

.field private final synthetic A01:LX/2c6;


# direct methods
.method public synthetic constructor <init>(LX/36a;LX/2c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bu;->A00:LX/36a;

    iput-object p2, p0, LX/2bu;->A01:LX/2c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/2bu;->A00:LX/36a;

    iget-object v2, p0, LX/2bu;->A01:LX/2c6;

    iget-object v8, v0, LX/36a;->A02:LX/2c7;

    check-cast v8, LX/36W;

    iget-boolean v0, v8, LX/36W;->A05:Z

    if-nez v0, :cond_0

    iput-object v2, v8, LX/36W;->A08:LX/2c6;

    iget v1, v2, LX/2c6;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v9, v2, LX/2c6;->A04:LX/2G9;

    if-eqz v9, :cond_1

    new-instance v3, LX/2bz;

    iget-object v4, v8, LX/36W;->A00:LX/1CZ;

    iget-object v5, v8, LX/36W;->A0C:LX/25U;

    iget-object v6, v8, LX/36W;->A02:LX/0rK;

    iget-object v7, v8, LX/36W;->A01:LX/166;

    iget-object v10, v2, LX/2c6;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/2bz;-><init>(LX/1CZ;LX/25U;LX/0rK;LX/166;LX/36W;LX/2G9;Ljava/lang/String;LX/2by;)V

    iput-object v3, v8, LX/36W;->A03:LX/2bz;

    iget-object v1, v8, LX/36W;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/36W;->A01(LX/16d;)V

    return-void
.end method
