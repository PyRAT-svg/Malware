.class public final synthetic LX/17d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w4;ZLX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17d;->A00:LX/1w4;

    iput-boolean p2, p0, LX/17d;->A01:Z

    iput-object p3, p0, LX/17d;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v3, p0, LX/17d;->A00:LX/1w4;

    iget-boolean v0, p0, LX/17d;->A01:Z

    iget-object v10, p0, LX/17d;->A02:LX/1FH;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1w4;->A0P:LX/1U3;

    new-instance v4, LX/17e;

    iget-object v5, v3, LX/1w4;->A00:LX/2J4;

    iget-object v6, v3, LX/1w4;->A0L:LX/0yp;

    iget-object v7, v3, LX/1w4;->A0I:LX/0xg;

    iget-object v8, v3, LX/1w4;->A0B:LX/0rd;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LX/17e;-><init>(LX/2J4;LX/0yp;LX/0xg;LX/0rd;ZLX/1FH;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/1w4;->A02:LX/0oD;

    iget-object v1, v3, LX/1w4;->A00:LX/2J4;

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v10, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
