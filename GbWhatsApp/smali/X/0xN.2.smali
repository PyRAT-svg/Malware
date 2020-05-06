.class public LX/0xN;
.super Landroid/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0xN;->A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;

    iput p3, p0, LX/0xN;->A01:I

    invoke-direct {p0, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0xN;->A01:I

    iget v0, p0, LX/0xN;->A01:I

    return-void
.end method

.method public onClick()V
    .locals 2

    iget-object v1, p0, LX/0xN;->A00:Lcom/gbwhatsapq/SettingsJidNotificationActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
