.class public final synthetic LX/2Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ok;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ns;->A00:LX/2Ok;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2Ns;->A00:LX/2Ok;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/2Ok;->A1G:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "live_location_is_new_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2Ok;->A0U(Z)V

    return-void
.end method
