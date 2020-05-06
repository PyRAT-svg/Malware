.class public LX/1rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/180;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsChat;)V
    .locals 0

    iput-object p1, p0, LX/1rf;->A00:Lcom/gbwhatsapq/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 0

    return-void
.end method

.method public AJG(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1rf;->A00:Lcom/gbwhatsapq/SettingsChat;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110d4f

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1rf;->A00:Lcom/gbwhatsapq/SettingsChat;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110d50

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public AKi()V
    .locals 0

    return-void
.end method
