.class public final synthetic LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17c;->A00:LX/1w4;

    iput-object p2, p0, LX/17c;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/17c;->A00:LX/1w4;

    iget-object v8, p0, LX/17c;->A01:LX/1FH;

    iget-object v1, v0, LX/1w4;->A0P:LX/1U3;

    new-instance v2, LX/17e;

    iget-object v3, v0, LX/1w4;->A00:LX/2J4;

    iget-object v4, v0, LX/1w4;->A0L:LX/0yp;

    iget-object v5, v0, LX/1w4;->A0I:LX/0xg;

    iget-object v6, v0, LX/1w4;->A0B:LX/0rd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, LX/17e;-><init>(LX/2J4;LX/0yp;LX/0xg;LX/0rd;ZLX/1FH;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
