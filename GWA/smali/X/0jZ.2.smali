.class public final synthetic LX/0jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jZ;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v3, p0, LX/0jZ;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-object v1, v3, Lcom/gbwhatsapq/SettingsChatHistory;->A05:LX/19V;

    invoke-virtual {v1}, LX/19V;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110652

    if-eqz v1, :cond_0

    const v0, 0x7f110651

    :cond_0
    invoke-virtual {v3, v0}, LX/1nw;->AJx(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "email_history"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
