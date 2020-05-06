.class public final synthetic LX/0Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:I

.field private final synthetic A02:LX/19i;

.field private final synthetic A03:LX/1Ic;

.field private final synthetic A04:LX/1lN;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/19i;LX/1Ic;LX/1lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mw;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0Mw;->A01:I

    iput-object p3, p0, LX/0Mw;->A02:LX/19i;

    iput-object p4, p0, LX/0Mw;->A03:LX/1Ic;

    iput-object p5, p0, LX/0Mw;->A04:LX/1lN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0Mw;->A00:Landroid/app/Activity;

    iget v0, p0, LX/0Mw;->A01:I

    iget-object v4, p0, LX/0Mw;->A02:LX/19i;

    iget-object v2, p0, LX/0Mw;->A03:LX/1Ic;

    iget-object v3, p0, LX/0Mw;->A04:LX/1lN;

    invoke-static {v5, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v4, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    sget-object v1, LX/1Ic;->A02:Ljava/lang/String;

    const-string v0, "26000068"

    invoke-virtual {v2, v1, v0}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
