.class public final Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;
.super LX/0SW;
.source ""

# interfaces
.implements LX/1NR;
.implements LX/1Nc;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0rF;

.field public A06:J

.field public final A07:LX/0sL;

.field public final A08:LX/1Ic;

.field public final A09:LX/1Iu;

.field public final A0A:LX/1NA;

.field public A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

.field public final A0C:LX/1Nd;

.field public A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A0E:Landroid/content/ServiceConnection;

.field public final A0F:Landroid/os/ConditionVariable;

.field public A0G:Z

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:J

.field public final A0J:LX/19V;

.field public A0K:Landroid/widget/TextView;

.field public A0L:I

.field public final A0M:LX/1E8;

.field public final A0N:LX/1EA;

.field public A0O:LX/1E7;

.field public final A0P:LX/19X;

.field public final A0Q:LX/1NS;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Landroid/widget/TextView;

.field public A0T:LX/2dw;

.field public final A0U:LX/1T3;

.field public A0V:LX/1N3;

.field public final A0W:LX/2P3;

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:LX/1NY;

.field public A0Z:Z

.field public A0a:I

.field public final A0b:LX/0xo;

.field public A0c:Ljava/lang/String;

.field public final A0d:Landroid/os/ConditionVariable;

.field public final A0e:LX/0yn;

.field public final A0f:LX/1U1;

.field public final A0g:LX/2eF;

.field public final A0h:LX/19e;

.field public final A0i:LX/1Pr;

.field public final A0j:LX/19h;

.field public final A0k:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0SW;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0X:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0d:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15

    iput v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0h:LX/19e;

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0e:LX/0yn;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A05:LX/0rF;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0f:LX/1U1;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A07:LX/0sL;

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0b:LX/0xo;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A08:LX/1Ic;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-static {}, LX/1Iu;->A00()LX/1Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A09:LX/1Iu;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0M:LX/1E8;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0P:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0U:LX/1T3;

    invoke-static {}, LX/1NY;->A00()LX/1NY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Y:LX/1NY;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0i:LX/1Pr;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    invoke-static {}, LX/2eF;->A00()LX/2eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0g:LX/2eF;

    invoke-static {}, LX/1EA;->A00()LX/1EA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0N:LX/1EA;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    invoke-static {}, LX/2P3;->A00()LX/2P3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    new-instance v0, LX/2dw;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A08:LX/1Ic;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A09:LX/1Iu;

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0i:LX/1Pr;

    invoke-direct/range {v0 .. v5}, LX/2dw;-><init>(LX/1U3;LX/1Ic;LX/1A7;LX/1Iu;LX/1Pr;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0T:LX/2dw;

    new-instance v0, LX/1NT;

    invoke-direct {v0, p0}, LX/1NT;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0E:Landroid/content/ServiceConnection;

    new-instance v0, LX/23b;

    invoke-direct {v0, p0}, LX/23b;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0C:LX/1Nd;

    new-instance v0, LX/2Fy;

    invoke-direct {v0, p0}, LX/2Fy;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Q:LX/1NS;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p0}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "new"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_2
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_6
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(ILX/1Dz;)V
    .locals 0

    iput p0, p1, LX/1Dz;->A01:I

    return-void
.end method


# virtual methods
.method public A0g(I)V
    .locals 11

    iget v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0L:I

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0L:I

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/msg-restore-progress/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    iget-object v10, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f110a2b

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v9, v8, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    return-void
.end method

.method public A0h(LX/1E7;)V
    .locals 17

    invoke-static {}, LX/1Ts;->A02()V

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Z:Z

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v14}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    const/16 v4, 0x1a

    move-object/from16 v1, p1

    if-ne v0, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    sget-object v0, LX/1E7;->A06:LX/1E7;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unexpected here"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    sget-object v0, LX/1E7;->A07:LX/1E7;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0p()V

    return-void

    :cond_3
    sget-object v0, LX/1E7;->A05:LX/1E7;

    const/4 v2, 0x0

    const-string v7, "negative_button"

    const-string v8, "positive_button"

    const-string v10, "cancelable"

    const-string v9, "message"

    const-string v6, "dialog_id"

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {v3}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110437

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110979

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110fa3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v6}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2, v5}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    :cond_4
    return-void

    :cond_5
    iget-object v11, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    if-eqz v11, :cond_9

    iget-boolean v0, v11, LX/1N3;->A03:Z

    if-eqz v0, :cond_9

    iget-object v13, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    new-instance v12, Landroid/accounts/Account;

    iget-object v11, v11, LX/1N3;->A00:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-direct {v12, v11, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/failed/unrestorable-gdrive-backup/"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    iget-object v0, v0, LX/1N3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/1E7;->A03:LX/1E7;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {v3}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v3, LX/0SW;->A0D:LX/1Dz;

    iget-object v0, v0, LX/1Dz;->A0J:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v0, "gdrive-activity/get-jid-mismatch-message "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v1, v6

    if-nez v1, :cond_7

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110435

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110438

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A17()Z

    move-result v1

    const v0, 0x7f110fa3

    if-eqz v1, :cond_6

    const v0, 0x7f110978

    :cond_6
    invoke-virtual {v6, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v13}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2, v5}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    return-void

    :cond_7
    if-ne v1, v5, :cond_8

    iget-object v11, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110436

    new-array v12, v14, [Ljava/lang/Object;

    iget-object v0, v3, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    aget-object v0, v6, v4

    aput-object v0, v12, v5

    invoke-virtual {v11, v1, v12}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v1, v5

    new-array v0, v1, [Ljava/lang/String;

    aget-object v16, v6, v1

    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v3, LX/2M4;->A0O:LX/1A7;

    const v11, 0x7f110434

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, v3, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v15, v3, LX/2M4;->A0O:LX/1A7;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v16, v6, v14

    invoke-virtual {v12, v11, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "gdrive-activity/after-msgstore-verified/failed/unrestorable-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A17()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {v3}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110439

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110978

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v4}, LX/0SW;->A0j(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0p()V

    iget-object v2, v3, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110635

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()J
    .locals 5

    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0B()J

    move-result-wide v3

    return-wide v3
.end method

.method public A0n()V
    .locals 4

    const-string v0, "gdrive-activity/skip-restore user declined to restore backup from "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A0s(I)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0i()V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/19i;->A1g(I)Z

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1L(Z)V

    new-instance v1, LX/1Lx;

    invoke-direct {v1, p0}, LX/1Lx;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_2
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_remove_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0t()V

    return-void

    :cond_1
    const-string v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/1Lx;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1N3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0o()V
    .locals 4

    invoke-static {}, LX/1Ts;->A02()V

    const v0, 0x7f090737

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f09073f

    invoke-static {p0, v0, v3}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090134

    invoke-static {p0, v0, v3}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903e9

    invoke-static {p0, v0, v3}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ee

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903eb

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ec

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ef

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ea

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090567

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090589

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v0, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0N:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A01()V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A14(Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0p()V
    .locals 9

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1N3;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0903ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f090737

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0903ea

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090567

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/19i;->A0s(I)V

    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f002f

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0M:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0M:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v8, v7, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090589

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, LX/1Lk;

    invoke-direct {v0, p0, v4}, LX/1Lk;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f0030

    goto :goto_0
.end method

.method public final A0q()V
    .locals 1

    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Z:Z

    return-void
.end method

.method public final A0r()V
    .locals 7

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "gdrive-activity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090737

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f09073f

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090134

    invoke-static {p0, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ee

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    const v0, 0x7f060173

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0903ea

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    :cond_0
    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110030

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0s()V
    .locals 6

    const-string v0, "gdrive-activity/show-restore-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903e9

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ef

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110033

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090134

    invoke-static {p0, v0, v2}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903c4

    invoke-static {p0, v0, v2}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090135

    invoke-static {p0, v0, v2}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0m()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0903c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1105b5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0903ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1Lz;

    invoke-direct {v0, p0, v4}, LX/1Lz;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const v0, 0x7f09073f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110ab4

    if-eqz v1, :cond_1

    const v0, 0x7f110995

    :cond_1
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Lw;

    invoke-direct {v0, p0}, LX/1Lw;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Lm;

    invoke-direct {v0, p0}, LX/1Lm;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0t()V
    .locals 5

    const-string v0, "gdrive-activity/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SW;->A0j(Z)V

    iget-object v4, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/19i;->A0z(J)V

    return-void
.end method

.method public final A0u()V
    .locals 2

    const-string v0, "gdrive-activity/restore-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1N3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Q:LX/1NS;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1NS;->ADA(Z)V

    :goto_0
    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1M6;

    invoke-direct {v1, p0}, LX/1M6;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A0v(I)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/2P3;->A01(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11030a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancelable"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110633

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/08F;->A05()I

    :cond_0
    return-void
.end method

.method public synthetic A0w(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2P3;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gdrive-activity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0u()V

    :cond_0
    return-void
.end method

.method public final A0x(ILX/1E7;)V
    .locals 4

    iput p1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    iput-object p2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    const-string v0, "gdrive-activity/state "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0N:LX/19i;

    iget v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0y(JJ)V
    .locals 5

    invoke-static {}, LX/1Ts;->A01()V

    iput-wide p1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    iput-wide p3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    if-gtz v0, :cond_0

    const v0, 0x7f110413

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/update-restore-info/ total download size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Le;

    invoke-direct {v1, p0, v2}, LX/1Le;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const v3, 0x7f110411

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, p1, p2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0z(LX/1N3;)V
    .locals 13

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v12, p1

    iget-object v0, p1, LX/1N3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p1, LX/1N3;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/1N3;->A01:J

    iget-wide v10, p1, LX/1N3;->A04:J

    invoke-virtual {p1}, LX/1N3;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdrive-activity/show-restore/"

    invoke-static {v2, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0903e9

    const/16 v2, 0x8

    invoke-static {p0, v3, v2}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v2, 0x7f0903ef

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110033

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_1

    const v2, 0x7f0903ee

    invoke-virtual {p0, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_1
    iget-boolean v2, p1, LX/1N3;->A02:Z

    if-eqz v2, :cond_8

    const v2, 0x7f09073f

    invoke-virtual {p0, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v2}, LX/19V;->A0B()Z

    move-result v3

    const v2, 0x7f110ab4

    if-eqz v3, :cond_2

    const v2, 0x7f110995

    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110408

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p1, LX/1N3;->A02:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v10, v11}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p1, LX/1N3;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0m()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/local message backup will be used. showing local backup timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0903c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    iget-boolean v0, p1, LX/1N3;->A02:Z

    const v6, 0x7f110451

    if-eqz v0, :cond_6

    const v6, 0x7f1105b4

    :cond_6
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v5

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v6, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Lt;

    invoke-direct {v0, p0}, LX/1Lt;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    new-instance v7, LX/1MA;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1MA;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1N3;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-wide v0, v10

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f09073f

    invoke-virtual {p0, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110450

    goto/16 :goto_0
.end method

.method public synthetic A10(Ljava/lang/String;JLX/1N3;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/2P3;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v7

    iget-wide v3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    const/4 v2, 0x1

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    const-string v0, "gdrive-activity/show-restore insufficient storage, available: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    invoke-static {v3, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v4, 0x7f11041d

    if-eqz v0, :cond_0

    const v4, 0x7f11041b

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100c2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "neutral_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "gdrive-activity/show-restore starting restore from "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, p1

    invoke-static {p1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v1, LX/1M2;

    move-object v2, p0

    move-object v6, p4

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LX/1M2;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1N3;)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A11(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2P3;->A01(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1Ld;

    invoke-direct {v0, p0, p1}, LX/1Ld;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A12(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2P3;->A01(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1M3;

    invoke-direct {v0, p0, p1}, LX/1M3;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A13(Z)V
    .locals 9

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110033

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-string v2, ", now, restoring it."

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/msgstore-download/finished, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/2P3;->A00:LX/21f;

    iput-object v1, v0, LX/21f;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v0, LX/2P3;->A00:LX/21f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A02:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0SW;->A0N:LX/1sp;

    invoke-virtual {v0, p1, v4}, LX/1sp;->A0B(ZZ)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/msgstore-download/not performed since we are using local, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2P3;->A00:LX/21f;

    iput-object v1, v0, LX/21f;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0m()J

    move-result-wide v5

    goto :goto_0
.end method

.method public final A14(Z)V
    .locals 41

    move-object/from16 v12, p0

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "gdrive-activity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v1, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    xor-int/lit8 v0, v3, 0x1

    iget-object v1, v1, LX/2P3;->A00:LX/21f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A00:Ljava/lang/Boolean;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v12, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v12, v2, v3, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A16(ZZI)V

    return-void

    :cond_4
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A19()[Landroid/accounts/Account;

    move-result-object v13

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    invoke-static {v0, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v11, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v14, LX/1NW;

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0h:LX/19e;

    move-object/from16 v40, v0

    iget-object v0, v12, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A05:LX/0rF;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0f:LX/1U1;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A07:LX/0sL;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0b:LX/0xo;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/1cz;->A03:LX/19T;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0SW;->A0J:LX/0xH;

    iget-object v10, v12, LX/2M4;->A0O:LX/1A7;

    iget-object v9, v12, LX/0SW;->A0D:LX/1Dz;

    iget-object v8, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Y:LX/1NY;

    iget-object v7, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    iget-object v6, v12, LX/2M4;->A0N:LX/19i;

    iget-object v5, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    iget-object v4, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    iget-object v3, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0C:LX/1Nd;

    const/16 v37, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v37}, LX/1NW;-><init>(LX/19e;LX/0sk;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/0xH;LX/1A7;LX/1Dz;LX/1NY;LX/19h;LX/19i;LX/1NA;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;LX/1NT;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v11, LX/27g;

    invoke-virtual {v11, v14, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A15(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0j:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A16(ZZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-static {v2, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    invoke-virtual {p0, v1}, LX/0SW;->A0j(Z)V

    return-void
.end method

.method public final A16(ZZI)V
    .locals 17

    const-string v6, "force_ui"

    const-string v7, "perm_denial_message_id"

    const-string v8, "message_id"

    const-string v16, "android.permission.WRITE_CONTACTS"

    const-string v15, "android.permission.READ_CONTACTS"

    const-string v14, "android.permission.GET_ACCOUNTS"

    const-string v9, "permissions"

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    const v0, 0x7f0803e9

    aput v0, v1, v12

    const v0, 0x7f0803ed

    aput v0, v1, v5

    const v0, 0x7f0803ef

    aput v0, v1, v13

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v11

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    aput-object v14, v2, v12

    aput-object v15, v2, v5

    aput-object v16, v2, v13

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v10

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110879

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110878

    :goto_0
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f110897

    const v0, 0x7f110896

    invoke-static {v4, v1, v0, v5, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e9

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    aput-object v14, v0, v12

    aput-object v15, v0, v5

    aput-object v16, v0, v13

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110842

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110841

    goto :goto_0
.end method

.method public final A17()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A18(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1M7;

    invoke-direct {v0, p0, p1, p2}, LX/1M7;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0d:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A19()[Landroid/accounts/Account;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public AAu(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A0q(I)V

    const-string v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0t()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1NZ;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    invoke-virtual {p0, v1}, LX/0SW;->A0j(Z)V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    invoke-virtual {p0, v1}, LX/0SW;->A0j(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0p()V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const-string v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    invoke-virtual {p0, v1}, LX/0SW;->A0j(Z)V

    return-void

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0o()V

    return-void

    :cond_6
    const-string v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0SW;->A0j(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0p()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "gdrive-activity/dialog-negative-click/dialog-id/"

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2P3;->A00:LX/21f;

    iput-object v1, v0, LX/21f;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public AAv(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAw(I)V
    .locals 12

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    iget-object v0, v0, LX/2P3;->A00:LX/21f;

    iput-object v1, v0, LX/21f;->A04:Ljava/lang/Integer;

    const-string v0, "gdrive-activity/show-restore user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0t()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    iget-object v0, v0, LX/2P3;->A00:LX/21f;

    iput-object v1, v0, LX/21f;->A04:Ljava/lang/Integer;

    const-string v0, "gdrive-activity/user-confirmed-skip-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0n()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v9, v10

    add-int v3, v9, v4

    new-array v7, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_5

    aget-object v0, v10, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sub-int v11, v3, v4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    new-array v6, v3, [Ljava/lang/String;

    new-array v5, v3, [Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v8, v9, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00:Ljava/util/List;

    aget-object v0, v10, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01:Ljava/util/Set;

    aget-object v0, v10, v8

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110484

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    aput-boolean v2, v5, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    aput-object v3, v6, v8

    aput-boolean v4, v5, v8

    goto :goto_2

    :cond_7
    aput-boolean v4, v5, v11

    new-instance v2, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    const-string v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0o()V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0N:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0o()V

    return-void

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "register/phone/clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-static {p0, v0}, LX/1T3;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0U:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAx(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A14(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFW(II[Ljava/lang/String;)V
    .locals 8

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    aget-object v2, p3, p2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "com.google"

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    sget-object v1, LX/1NP;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Lo;

    invoke-direct {v0, p0, v2}, LX/1Lo;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v1, p3, p2

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/2GY;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialogId: "

    invoke-static {v0, p1, v2, p2}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$20$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2P3;->A01(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0u()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$22$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2P3;->A01(Z)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0e:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$23$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0v(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithGoogleDriveBackups$5$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0v(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$10$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-local-restore-skip-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0v(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$11$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2P3;->A01(Z)V

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A13(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/request-permissions/result/"

    invoke-static {v0, p2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "request_permission_permitted"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0W:LX/2P3;

    iget-object v1, v0, LX/2P3;->A00:LX/21f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A14(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions-non-gps/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A15(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A14(Z)V

    return-void

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_7

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1Lv;

    invoke-direct {v0, p0}, LX/1Lv;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    :goto_0
    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1Lp;

    invoke-direct {v0, p0, v2}, LX/1Lp;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-picker-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0q()V

    invoke-virtual {p0, v2}, LX/0SW;->A0j(Z)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-added-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/0SW;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0SW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/no-google-drive-access-possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090919

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {v0, v2}, LX/01A;->A0M(Z)V

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110034

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f06020c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f06020c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0903eb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    const v0, 0x7f0903ec

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0E:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v6, 0x15

    const-string v7, "gdrive_activity_msgstore_init_key"

    const-string v1, "gdrive_activity_state"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iput v6, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    iput-object v3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-activity/create/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    invoke-virtual {p0, v5, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    :cond_2
    if-nez p1, :cond_3

    move-object v7, v3

    :goto_1
    const-string v0, "gdrive-activity/create/state/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    invoke-static {v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    const-string v1, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    iput v6, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0a:I

    const/16 v0, 0x1a

    if-ne v6, v0, :cond_d

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v0, LX/1E7;->A01:LX/1E7;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/1E7;->A05:LX/1E7;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1E7;->A02:LX/1E7;

    goto :goto_2

    :cond_9
    sget-object v0, LX/1E7;->A03:LX/1E7;

    goto :goto_2

    :cond_a
    sget-object v0, LX/1E7;->A06:LX/1E7;

    goto :goto_2

    :cond_b
    sget-object v0, LX/1E7;->A07:LX/1E7;

    goto :goto_2

    :cond_c
    sget-object v0, LX/1E7;->A01:LX/1E7;

    goto :goto_2

    :cond_d
    iput-object v3, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "gdrive-activity/create no action provided."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/1N3;->A00(Landroid/os/Bundle;)LX/1N3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0z(LX/1N3;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1M8;

    invoke-direct {v0, p0, p1}, LX/1M8;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    return-void

    :pswitch_3
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/1N3;->A00(Landroid/os/Bundle;)LX/1N3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0z(LX/1N3;)V

    invoke-virtual {p0, v6, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0R(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A13(Z)V

    return-void

    :cond_e
    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz v7, :cond_11

    invoke-static {v7}, LX/1N3;->A00(Landroid/os/Bundle;)LX/1N3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    return-void

    :cond_10
    invoke-virtual {p0, v1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    :cond_11
    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/1N3;->A00(Landroid/os/Bundle;)LX/1N3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0z(LX/1N3;)V

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create/msgstore-init-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0SW;->A0h(LX/1E7;)V

    return-void

    :cond_12
    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A13(Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110950

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A02:Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Q:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0T:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-super {v2, v6}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x66df7f32

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "gdrive-activity/new-intent unexpected action: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v2}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v2, LX/2M4;->A0O:LX/1A7;

    const/4 v7, 0x2

    new-instance v8, LX/1Lq;

    invoke-direct {v8, v2}, LX/1Lq;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    const/4 v9, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v9}, LX/1NP;->A0F(LX/1A7;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0T(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-activity/google-play-service-unavailable/existing-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A14(Z)V

    return-void

    :cond_4
    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0R(LX/19i;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    const-string v0, "gdrive-activity/create/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903e9

    invoke-static {v2, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ef

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v11}, LX/19i;->A0T(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v11}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110408

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-lez v0, :cond_5

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v12, v13}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v2, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0m()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v14, v15}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    if-nez v0, :cond_7

    new-instance v10, LX/1N3;

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/1N3;-><init>(Ljava/lang/String;JJZZ)V

    iput-object v10, v2, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    :cond_7
    const v0, 0x7f0903c3

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v6, v2, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110451

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v9, v0, v4

    aput-object v8, v0, v5

    invoke-virtual {v6, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0u()V

    return-void

    :cond_8
    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903e9

    invoke-static {v2, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ef

    invoke-static {v2, v0, v3}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903c3

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v2, LX/0SW;->A0D:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsChat;->A02(LX/1A7;LX/1Dz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0r()V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A13(Z)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0t()V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0g:LX/2eF;

    const-string v6, "one-time-restore"

    invoke-virtual {v0, v6}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0T:LX/2dw;

    iget-object v4, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0g:LX/2eF;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0O:LX/1E7;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v6, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {p0}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v3, :cond_3

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v6, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, p0, v4, v6}, LX/2dw;->A01(LX/2M4;LX/2eF;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SW;->A0k(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    if-eqz v1, :cond_0

    const-string v0, "gdrive-activity/save-state/restore-account-data/ "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    monitor-enter v4

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_name"

    iget-object v0, v4, LX/1N3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    iget-wide v0, v4, LX/1N3;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    iget-wide v0, v4, LX/1N3;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    iget-boolean v0, v4, LX/1N3;->A03:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    iget-boolean v0, v4, LX/1N3;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "gdrive-activity/save-state/total-download-size/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A06:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/save-state/media-download-size/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0I:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0G:Z

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v0, 0x7f09091a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
