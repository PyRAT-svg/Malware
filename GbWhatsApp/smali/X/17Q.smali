.class public final synthetic LX/17Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;


# direct methods
.method public synthetic constructor <init>(LX/1w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17Q;->A00:LX/1w4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/17Q;->A00:LX/1w4;

    iget-object v1, v3, LX/1w4;->A00:LX/2J4;

    iget-object v0, v3, LX/1w4;->A0A:LX/17g;

    iget v0, v0, LX/17g;->A0C:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/1w4;->A0N:LX/15k;

    iget-object v1, v3, LX/1w4;->A05:LX/1Cd;

    iget-object v0, v3, LX/1w4;->A03:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, v3, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/1w4;->A0F:LX/0sk;

    const v1, 0x7f110035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
