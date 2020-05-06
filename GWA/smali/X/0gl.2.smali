.class public final synthetic LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MuteDialogFragment;

.field private final synthetic A01:[I

.field private final synthetic A02:[I

.field private final synthetic A03:Landroid/widget/CheckBox;

.field private final synthetic A04:Ljava/util/List;

.field private final synthetic A05:LX/255;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gl;->A00:Lcom/gbwhatsapq/MuteDialogFragment;

    iput-object p2, p0, LX/0gl;->A01:[I

    iput-object p3, p0, LX/0gl;->A02:[I

    iput-object p4, p0, LX/0gl;->A03:Landroid/widget/CheckBox;

    iput-object p5, p0, LX/0gl;->A04:Ljava/util/List;

    iput-object p6, p0, LX/0gl;->A05:LX/255;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v2, p0, LX/0gl;->A00:Lcom/gbwhatsapq/MuteDialogFragment;

    iget-object v1, p0, LX/0gl;->A01:[I

    iget-object v4, p0, LX/0gl;->A02:[I

    iget-object v9, p0, LX/0gl;->A03:Landroid/widget/CheckBox;

    iget-object v8, p0, LX/0gl;->A04:Ljava/util/List;

    iget-object v3, p0, LX/0gl;->A05:LX/255;

    const/4 v7, 0x0

    aget v0, v4, v7

    aget v0, v1, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/255;

    invoke-static {v9}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v8, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A04:LX/0yp;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0yp;->A0K(LX/255;JZZ)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v8, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A04:LX/0yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LX/0yp;->A0K(LX/255;JZZ)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A05:LX/19i;

    aget v4, v4, v7

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A03:LX/1nL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nL;->A03(I)V

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/MuteDialogFragment;->A02:LX/1mT;

    invoke-virtual {v0}, LX/1mT;->A02()V

    :cond_3
    return-void
.end method
