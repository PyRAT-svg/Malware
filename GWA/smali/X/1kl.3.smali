.class public final synthetic LX/1kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xP;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kl;->A00:Lcom/gbwhatsapq/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1kl;->A00:Lcom/gbwhatsapq/SettingsPrivacy;

    iget-object v0, v2, Lcom/gbwhatsapq/SettingsPrivacy;->A0C:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapq/SettingsPrivacy;->A06:LX/0sk;

    const v1, 0x7f110196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapq/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0h(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0o(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
