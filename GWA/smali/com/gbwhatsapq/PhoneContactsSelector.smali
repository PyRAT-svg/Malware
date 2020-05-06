.class public Lcom/gbwhatsapq/PhoneContactsSelector;
.super LX/0P6;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public final A01:LX/15c;

.field public final A02:LX/1CZ;

.field public A03:LX/15u;

.field public final A04:LX/15v;

.field public final A05:LX/0r8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/0vy;

.field public final A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vv;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Z

.field public A0B:LX/255;

.field public A0C:Landroid/widget/ListView;

.field public A0D:LX/0vz;

.field public final A0E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vv;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Landroid/view/MenuItem;

.field public A0G:LX/0x5;

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vv;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:LX/1qz;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:Landroid/view/View;

.field public A0L:Z

.field public final A0M:LX/0yQ;

.field public final A0N:LX/19h;

.field public final A0O:LX/1U3;

.field public A0P:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0P6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    new-instance v1, LX/1qz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1qz;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/1qv;)V

    iput-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0I:LX/1qz;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0O:LX/1U3;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0M:LX/0yQ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A04:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A01:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A02:LX/1CZ;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A05:LX/0r8;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0N:LX/19h;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/PhoneContactsSelector;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    :cond_0
    new-instance v2, LX/0vy;

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0E:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v1, v0}, LX/0vy;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0O:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1CZ;LX/1A7;LX/0r8;LX/0vv;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v2, LX/00B;

    invoke-direct {v2, p0, p1, p2}, LX/00B;-><init>(Landroid/content/Context;LX/1CZ;LX/1A7;)V

    iget-wide v0, p4, LX/0vv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/00B;->A05:LX/006;

    iget-object v0, p4, LX/0vv;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/006;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/00B;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0M(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0O(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0N(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0L(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array p0, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, p0, v5

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/photo"

    aput-object v0, p0, v1

    iget-object v0, v2, LX/00B;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "data15"

    aput-object v0, v8, v5

    const/4 p1, 0x0

    const-string v9, "contact_id = ? AND mimetype = ? "

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/00B;->A0A:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v2, v4}, LX/00B;->A0K(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0I(Ljava/lang/String;)V

    new-instance v0, LX/00C;

    invoke-direct {v0, p2, p3}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    :try_start_3
    invoke-virtual {v0, v2, v3}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/00E; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not create VCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0h()V
    .locals 7

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090443

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0N:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0D:LX/0vz;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0i()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0P:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0j(I)V
    .locals 8

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v7

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0052

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0k(LX/0vv;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/SelectionCheckView;

    iget-boolean v0, p1, LX/0vv;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iput-boolean v5, p1, LX/0vv;->A03:Z

    :goto_0
    iget-boolean v0, p1, LX/0vv;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0I:LX/1qz;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, LX/0AM;->A03(I)V

    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, p1, LX/0vv;->A03:Z

    invoke-virtual {v7, v0, v5}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0xf0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0i()V

    iget-boolean v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0L:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07024f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, LX/0w1;

    invoke-direct {v0, p0, v5}, LX/0w1;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;I)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0j(I)V

    iget-object v0, p1, LX/0vv;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0O:LX/1U3;

    new-instance v0, LX/0hK;

    invoke-direct {v0, p0, p1}, LX/0hK;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/0vv;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07024f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v3

    invoke-direct {v6, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, LX/0w1;

    invoke-direct {v0, p0, v3}, LX/0w1;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;I)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p1, LX/0vv;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0I:LX/1qz;

    invoke-virtual {v0, v1}, LX/0AM;->A04(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_9

    iget-object v9, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0011

    const-wide/16 v2, 0x101

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5, v5}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_9
    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v6, p1, LX/0vv;->A03:Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$PhoneContactsSelector(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0M:LX/0yQ;

    invoke-virtual {v0, p0}, LX/0yQ;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0A:Z

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A00:LX/0vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0G:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v8}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    invoke-virtual {v0, v3}, LX/01A;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A04:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A03:LX/15u;

    new-instance v4, LX/0x5;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LX/1qv;

    invoke-direct {v9, p0}, LX/1qv;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v4, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0G:LX/0x5;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110243

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0B:LX/255;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0D:LX/0vz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    :cond_1
    new-instance v4, LX/0vz;

    invoke-direct {v4, p0}, LX/0vz;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    iput-object v4, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0D:LX/0vz;

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0O:LX/1U3;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0907be

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1qw;

    invoke-direct {v0, p0, v4}, LX/1qw;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0I:LX/1qz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v5, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/2Dz;

    const-wide/16 v0, 0xf0

    invoke-direct {v4, v0, v1}, LX/2Dz;-><init>(J)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AU;)V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    new-instance v0, LX/0vt;

    invoke-direct {v0, p0}, LX/0vt;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v2, v0, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    new-instance v0, LX/0hH;

    invoke-direct {v0, p0}, LX/0hH;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0j(I)V

    const v0, 0x7f0907c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0K:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0909c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0P:Landroid/view/View;

    const v0, 0x7f0909c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0L:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0i()V

    new-instance v3, LX/0vw;

    const v1, 0x7f0c01e4

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A09:Ljava/util/ArrayList;

    invoke-direct {v3, p0, p0, v1, v0}, LX/0vw;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A00:LX/0vw;

    invoke-virtual {p0, v3}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080246

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110679

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1qx;

    invoke-direct {v0, p0}, LX/1qx;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0hI;

    invoke-direct {v0, p0}, LX/0hI;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qy;

    invoke-direct {v0, p0}, LX/1qy;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0N:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f110848

    const v0, 0x7f110847

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0A(Landroid/app/Activity;IIZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0h()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0F:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0F:Landroid/view/MenuItem;

    new-instance v0, LX/0vu;

    invoke-direct {v0, p0}, LX/0vu;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0F:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A08:LX/0vy;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0D:LX/0vz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0D:LX/0vz;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A03:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0G:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0A:Z

    const/4 v0, 0x0

    return v0
.end method
