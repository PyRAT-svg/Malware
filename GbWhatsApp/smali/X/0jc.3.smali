.class public final synthetic LX/0jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jc;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iput-boolean p2, p0, LX/0jc;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0jc;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-boolean v2, p0, LX/0jc;->A01:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v3, v1, v0}, LX/1nw;->AJa(II)V

    iget-object v1, v3, Lcom/gbwhatsapq/SettingsChatHistory;->A09:LX/1U3;

    new-instance v0, LX/0ja;

    invoke-direct {v0, v3, v2}, LX/0ja;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
