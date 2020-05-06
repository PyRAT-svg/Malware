.class public Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public A02:LX/15u;

.field public final A03:LX/15v;

.field public final A04:LX/1Hx;

.field public final A05:LX/2FO;

.field public A06:Lcom/gbwhatsapq/MentionableEntry;

.field public final A07:LX/1Oo;

.field public A08:LX/1FH;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Mr;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Landroid/widget/ImageView;

.field public final A0B:LX/1Td;

.field public A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/1zZ;

.field public final A0E:LX/1Rz;

.field public final A0F:LX/19a;

.field public A0G:[B

.field public final A0H:LX/0yp;

.field public final A0I:LX/15j;

.field public final A0J:LX/15k;

.field public final A0K:LX/19i;

.field public final A0L:LX/1U3;

.field public final A0M:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A07:LX/1Oo;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0B:LX/1Td;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0L:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A00:LX/1CS;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A04:LX/1Hx;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0H:LX/0yp;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A05:LX/2FO;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0D:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A03:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A01:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0F:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0I:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0K:LX/19i;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0J:LX/15k;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0E:LX/1Rz;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2aw;)Landroid/content/Intent;
    .locals 7

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2au;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    iget-wide v0, v2, LX/2au;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2au;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "jids"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p1, LX/2aw;->A01:LX/2MR;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4
.end method

.method public static A01(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroid/content/Intent;I)LX/1gh;
    .locals 4

    const v0, 0x7f110569

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, LX/1gh;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1gh;

    move-result-object v2

    const v0, 0x7f110c45

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vI;

    invoke-direct {v0, p0, p3, p4}, LX/2vI;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1, v0}, LX/1gh;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)LX/1gh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060115

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InviteGroupParticipantsActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object v9, v0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    const v1, 0x7f110078

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, LX/2J4;->setContentView(I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0C:Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A03:LX/15v;

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A02:LX/15u;

    const v1, 0x7f0901ec

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A06:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v8, LX/0tj;

    iget-object v10, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A07:LX/1Oo;

    iget-object v11, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0B:LX/1Td;

    iget-object v12, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A04:LX/1Hx;

    iget-object v13, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A05:LX/2FO;

    iget-object v14, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0D:LX/1zZ;

    iget-object v15, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0F:LX/19a;

    iget-object v4, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    iget-object v3, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0K:LX/19i;

    iget-object v2, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0E:LX/1Rz;

    const v1, 0x7f0904bc

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LX/0tj;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Landroid/view/View;LX/255;)V

    iget-object v3, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A06:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v2, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    const v1, 0x7f1104e7

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v1, 0x7f0903ff

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f090405

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0A:Landroid/widget/ImageView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v3, LX/2G9;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A01:LX/1CZ;

    invoke-virtual {v1, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_hashes"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-string v3, "invite_expiration"

    invoke-virtual {v8, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A09:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A09:Ljava/util/List;

    new-instance v10, LX/2Mr;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2G9;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/2Mr;-><init>(LX/2G9;LX/2MR;Ljava/lang/String;J)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A01:LX/1CZ;

    invoke-virtual {v1, v12}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A08:LX/1FH;

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0I:LX/15j;

    invoke-virtual {v1, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0L:LX/1U3;

    new-instance v2, LX/2Mw;

    iget-object v1, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A08:LX/1FH;

    invoke-direct {v2, v0, v1}, LX/2Mw;-><init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;LX/1FH;)V

    new-array v1, v3, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const v1, 0x7f0907d0

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/WaImageButton;

    new-instance v2, LX/1rQ;

    const v1, 0x7f08034c

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/1X5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2vH;

    invoke-direct {v1, v0}, LX/2vH;-><init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090455

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v2, LX/2vK;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/2vK;-><init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;LX/2vH;)V

    iput-object v5, v2, LX/2vK;->A00:Ljava/util/List;

    iget-object v1, v2, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v1}, LX/0AN;->A00()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    const v1, 0x7f0907d6

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2Mv;

    invoke-direct {v1, v0, v4}, LX/2Mv;-><init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2Mg;

    invoke-direct {v1, v0}, LX/2Mg;-><init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {v9, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method
