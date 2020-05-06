.class public final synthetic LX/0fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fa;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0fa;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v3, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A09:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0K()V

    return-void
.end method
