.class public Lcom/gbwhatsapq/CallRatingActivity;
.super LX/2J4;
.source ""


# static fields
.field public static final A0G:[I


# instance fields
.field public A00:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A01:LX/0ob;

.field public final A02:LX/1Hx;

.field public A03:Landroid/widget/EditText;

.field public final A04:LX/1JA;

.field public A05:LX/0oa;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Ljava/lang/Integer;

.field public A08:Landroid/widget/RatingBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/view/View;

.field public final A0C:LX/19a;

.field public A0D:Z

.field public final A0E:LX/1Uh;

.field public final A0F:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f1108eb

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1108ec

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1108ed

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1108ee

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1108ef

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/CallRatingActivity;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2J4;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A02:LX/1Hx;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0C:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A04:LX/1JA;

    sget-object v0, LX/0ob;->A01:LX/0ob;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A01:LX/0ob;

    invoke-static {}, LX/1Uh;->A00()LX/1Uh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0E:LX/1Uh;

    new-instance v0, LX/1j0;

    invoke-direct {v0, p0}, LX/1j0;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A05:LX/0oa;

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->peerUserId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A08:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0B:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2J4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CallRatingActivity(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public synthetic lambda$onCreate$2$CallRatingActivity(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v0, "callratingactivity/problems "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601fb

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallRatingActivity;->A0N()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0E:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "callratingactivity/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v9, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    iput-object v9, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0D:Z

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c005f

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A03:Landroid/widget/EditText;

    const v0, 0x7f0906ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A08:Landroid/widget/RatingBar;

    const v0, 0x7f0906ef

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0908c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0B:Landroid/view/View;

    const v0, 0x7f0906f1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0906f0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A08:Landroid/widget/RatingBar;

    new-instance v0, LX/0a7;

    invoke-direct {v0, p0}, LX/0a7;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lp;

    invoke-direct {v0, p0}, LX/1lp;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    const/4 v6, 0x1

    if-gez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v5, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f11010a

    if-eqz v6, :cond_6

    const v0, 0x7f11049a

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f11010b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1100fc

    if-eqz v6, :cond_7

    const v0, 0x7f110493

    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v8, 0x3

    new-array v7, v5, [I

    const v0, 0x7f09014a

    aput v0, v7, v4

    const v0, 0x7f09014c

    aput v0, v7, v2

    const v0, 0x7f09014e

    aput v0, v7, v9

    new-array v6, v5, [I

    const v0, 0x7f09014b

    aput v0, v6, v4

    const v0, 0x7f09014d

    aput v0, v6, v2

    const v0, 0x7f09014f

    aput v0, v6, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_a

    aget v0, v6, v5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget v0, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/0a9;

    invoke-direct {v0, p0}, LX/0a9;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget v0, v7, v5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/0a8;

    invoke-direct {v0, p0}, LX/0a8;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110103

    if-eqz v6, :cond_9

    const v0, 0x7f110498

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110105

    if-eqz v6, :cond_7

    const v0, 0x7f110499

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0B:Landroid/view/View;

    new-instance v0, LX/1lq;

    invoke-direct {v0, p0}, LX/1lq;-><init>(Lcom/gbwhatsapq/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapq/CallRatingActivity;->A03:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v1, LX/0sl;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0sl;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p0, Lcom/gbwhatsapq/CallRatingActivity;->A03:Landroid/widget/EditText;

    new-instance v0, LX/1lr;

    iget-object v2, p0, Lcom/gbwhatsapq/CallRatingActivity;->A02:LX/1Hx;

    iget-object v3, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0C:LX/19a;

    iget-object v4, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    const/4 v6, 0x0

    const/16 v7, 0x400

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/1lr;-><init>(Lcom/gbwhatsapq/CallRatingActivity;LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A01:LX/0ob;

    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A05:LX/0oa;

    iget-object v0, v0, LX/0ob;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2J4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A01:LX/0ob;

    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A05:LX/0oa;

    iget-object v0, v0, LX/0ob;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/2J4;->onStop()V

    iget-object v2, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_0

    const-string v0, "callratingactivity/postCallEvent with rating "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0E:LX/1Uh;

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallRatingActivity;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/1Uh;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/gbwhatsapq/CallRatingActivity;->A04:LX/1JA;

    iget-object v1, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/1JA;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
