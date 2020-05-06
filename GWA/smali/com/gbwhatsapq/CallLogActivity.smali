.class public Lcom/gbwhatsapq/CallLogActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/0oD;

.field public A01:LX/2G9;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1UU;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0or;

.field public final A04:LX/1CG;

.field public final A05:LX/1CS;

.field public A06:LX/1FH;

.field public final A07:LX/15c;

.field public A08:LX/0yW;

.field public final A09:LX/0pZ;

.field public final A0A:LX/1mT;

.field public final A0B:LX/15v;

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/16C;

.field public final A0E:LX/1Cd;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/ListView;

.field public A0H:Landroid/widget/ImageView;

.field public final A0I:LX/19d;

.field public final A0J:LX/2k1;

.field public A0K:LX/0oe;

.field public final A0L:LX/15j;

.field public final A0M:LX/15k;

.field public final A0N:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0I:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0N:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A05:LX/1CS;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A03:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0B:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A07:LX/15c;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0L:LX/15j;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0J:LX/2k1;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A00:LX/0oD;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0A:LX/1mT;

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A04:LX/1CG;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0D:LX/16C;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0M:LX/15k;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0E:LX/1Cd;

    new-instance v0, LX/1lk;

    invoke-direct {v0, p0}, LX/1lk;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A09:LX/0pZ;

    return-void
.end method


# virtual methods
.method public A0N()I
    .locals 1

    const v0, 0x7f1201fc

    return v0
.end method

.method public final A0f()V
    .locals 4

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0E:LX/1Cd;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A07:LX/15c;

    invoke-virtual {v0, v2}, LX/15c;->A05(LX/1FH;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A08:LX/0yW;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/0yW;->A04(LX/1FH;)V

    iget-boolean v0, p0, LX/2M4;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0K:LX/0oe;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0oe;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0oe;-><init>(Lcom/gbwhatsapq/CallLogActivity;LX/1lk;)V

    iput-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A0K:LX/0oe;

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0N:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0g()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public synthetic A0h(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0L:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0M:LX/15k;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A05:LX/1CS;

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "phone"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/2kl;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_2
    const-string v0, "name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0D:LX/16C;

    invoke-virtual {v0}, LX/16C;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110100

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/2M4;->A0E:Z

    const v0, 0x7f0c0072

    if-eqz v1, :cond_0

    const v0, 0x7f0c0075

    :cond_0
    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A01:LX/2G9;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/2M4;->A0E:Z

    const v1, 0x7f0c0073

    if-eqz v0, :cond_1

    const v1, 0x7f0c0074

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v0, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0yW;

    const v0, 0x7f090228

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A08:LX/0yW;

    iget-boolean v0, p0, LX/2M4;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    :cond_2
    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0C:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2M4;->A0E:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0902ab

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080358

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    new-instance v0, LX/0oc;

    invoke-direct {v0, p0}, LX/0oc;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n6;

    invoke-direct {v0, p0}, LX/0n6;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0H:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0J:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0H:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A0H:Landroid/widget/ImageView;

    new-instance v1, LX/1r6;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A01:LX/2G9;

    invoke-direct {v1, p0, v0, v3}, LX/1r6;-><init>(Landroid/app/Activity;LX/255;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090138

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/1ll;

    invoke-direct {v0, p0}, LX/1ll;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090984

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/1lm;

    invoke-direct {v0, p0}, LX/1lm;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/0od;

    invoke-direct {v7, p0, v4}, LX/0od;-><init>(Lcom/gbwhatsapq/CallLogActivity;LX/1lk;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UT;

    iget-object v4, p0, Lcom/gbwhatsapq/CallLogActivity;->A04:LX/1CG;

    iget-object v3, v0, LX/1UT;->A02:LX/2G9;

    iget-boolean v2, v0, LX/1UT;->A01:Z

    iget-object v1, v0, LX/1UT;->A00:Ljava/lang/String;

    iget v0, v0, LX/1UT;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1CG;->A02(LX/2G9;ZLjava/lang/String;I)LX/1UU;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    iput-object v0, v7, LX/0od;->A00:Ljava/util/List;

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    iget-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A0I:LX/19d;

    iget-wide v0, v0, LX/1UU;->A0A:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v2

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/041;->A0M(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/CallLogActivity;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0A:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/041;->A0N(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11066f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0a2;

    invoke-direct {v0, p0}, LX/0a2;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110370

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0a3;

    invoke-direct {v0, p0}, LX/0a3;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_0

    :cond_1
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110035

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0a5;

    invoke-direct {v0, p0}, LX/0a5;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, LX/0a6;

    invoke-direct {v7, p0}, LX/0a6;-><init>(Lcom/gbwhatsapq/CallLogActivity;)V

    new-instance v5, LX/01P;

    invoke-direct {v5, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f1100ad

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0L:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f090521

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105db

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f0904ff

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110190

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    const v2, 0x7f0904f8

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f090544

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c38

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0904fb

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100ac

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0A:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A0K:LX/0oe;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ff

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A04:LX/1CG;

    invoke-virtual {v0, v1}, LX/1CG;->A0A(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090521

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904f8

    if-ne v1, v0, :cond_4

    invoke-static {p0, v4}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v4

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090544

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A00:LX/0oD;

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0, v3}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return v4

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904fb

    if-ne v1, v0, :cond_6

    invoke-static {p0, v3}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v4

    :cond_6
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/CallLogActivity;->A00:LX/0oD;

    iget-object v1, p0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v2

    const v0, 0x7f090544

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0904fb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method
