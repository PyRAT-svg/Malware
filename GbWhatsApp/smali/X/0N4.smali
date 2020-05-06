.class public final synthetic LX/0N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:I

.field private final synthetic A02:LX/19i;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N4;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0N4;->A01:I

    iput-object p3, p0, LX/0N4;->A02:LX/19i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0N4;->A00:Landroid/app/Activity;

    iget v0, p0, LX/0N4;->A01:I

    iget-object v2, p0, LX/0N4;->A02:LX/19i;

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    return-void
.end method
