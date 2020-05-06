.class public final synthetic LX/0jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jx;->A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/0jx;->A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v1, v0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-boolean v0, v1, LX/0p5;->A04:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/0p5;->A04:Z

    invoke-virtual {v3, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
