.class public LX/2IK;
.super LX/2Ey;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2lg;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Lcom/gbwhatsapq/CircularProgressBar;

.field public final A0D:Lcom/gbwhatsapq/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GE;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2IK;->A09:LX/2lg;

    const v0, 0x7f090428

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IK;->A07:Landroid/widget/ImageView;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IK;->A04:Landroid/view/View;

    const v0, 0x7f0906c5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v1, p0, LX/2IK;->A0C:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2IK;->A0C:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f060173

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    iget-object v1, p0, LX/2IK;->A0C:Lcom/gbwhatsapq/CircularProgressBar;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->doc_paintTitle(LX/18y;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2IK;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IK;->A02:Landroid/view/View;

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->doc_paintDetails(LX/18y;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2IK;->A08:Landroid/widget/TextView;

    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IK;->A01:Landroid/view/View;

    const v0, 0x7f09034c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->doc_paintDetails(LX/18y;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2IK;->A05:Landroid/widget/TextView;

    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IK;->A00:Landroid/view/View;

    const v0, 0x7f09034d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->doc_paintDetails(LX/18y;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2IK;->A06:Landroid/widget/TextView;

    const v0, 0x7f090686

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IK;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f09068b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IK;->A0A:Landroid/view/View;

    invoke-virtual {p0}, LX/2IK;->A0v()V

    return-void

    :cond_0
    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A0D(LX/2M4;LX/1lN;LX/0uK;LX/2GE;)V
    .locals 8

    iget-object v2, p3, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v6, 0x0

    const-string v7, "warning_id"

    const-string v5, "message_id"

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p3, LX/1SB;->A0Z:J

    const v2, 0x7f110d51

    :goto_0
    new-instance v1, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v2, LX/0u7;->A0R:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v3, p3, LX/1SB;->A0Z:J

    const v2, 0x7f110d52

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/gbwhatsapq/MediaProvider;->A01(LX/26Y;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p3, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p2, p0}, LX/0uK;->A03(LX/2M4;)V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/2IK;->A0v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/2IK;->A0C:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    return-void
.end method

.method public A0S()V
    .locals 4

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v3

    iget-object v1, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, p0, LX/1wY;->A01:LX/1lN;

    iget-object v0, p0, LX/18y;->A0M:LX/0uK;

    invoke-static {v2, v1, v0, v3}, LX/2IK;->A0D(LX/2M4;LX/1lN;LX/0uK;LX/2GE;)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2IK;->A0v()V

    :cond_2
    return-void
.end method

.method public final A0v()V
    .locals 8

    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v2

    iget-object v3, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2IK;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2l2;->A03(Landroid/content/Context;LX/2GE;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/2IK;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v2, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1JL;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1SF;->A06()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/2IK;->A09:LX/2lg;

    iget-object v1, p0, LX/2IK;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/1wf;

    invoke-direct {v0, p0}, LX/1wf;-><init>(LX/2IK;)V

    invoke-virtual {v7, v2, v1, v0, v4}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    :goto_2
    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2IK;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08032d

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2IK;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, LX/1wY;->A0p:LX/0xH;

    invoke-static {v0, v2}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1wY;->A0P()V

    :goto_4
    invoke-virtual {p0}, LX/1wY;->A0R()V

    iget-object v0, p0, LX/2IK;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2IK;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/2IK;->A05:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    iget-wide v0, v2, LX/26Y;->A07:J

    invoke-static {v3, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget v0, v2, LX/2GE;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2IK;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2IK;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2IK;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    iget-object v1, v2, LX/26Y;->A05:Ljava/lang/String;

    iget v0, v2, LX/2GE;->A00:I

    invoke-static {v3, v1, v0}, LX/2l2;->A02(LX/1A7;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v2, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/2IK;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2IK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/1wY;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2IK;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2IK;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2IK;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LX/1wY;->A0K()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2IK;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2IK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, LX/2IK;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f080339

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A05:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/2IK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f080330

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1100f5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IK;->A03:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2IK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, LX/2IK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2IK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IK;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110c55

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/2IK;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v2, LX/26Y;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a6

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IK;->getFMessage()LX/2GE;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GE;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/2GE;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a8

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/2GE;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
