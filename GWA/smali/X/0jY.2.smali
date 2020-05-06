.class public final synthetic LX/0jY;
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

    iput-object p1, p0, LX/0jY;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v1, p0, LX/0jY;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0
.end method
