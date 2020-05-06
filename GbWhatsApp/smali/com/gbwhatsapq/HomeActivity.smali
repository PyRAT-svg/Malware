.class public Lcom/gbwhatsapq/HomeActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2Tw;
.implements LX/2c5;
.implements LX/14x;


# static fields
.field public static final A1M:Ljava/lang/String;

.field public static final A1N:Ljava/lang/String;

.field public static final A1O:I

.field public static final A1P:I


# instance fields
.field public A00:LX/01t;

.field public final A01:LX/2kn;

.field public A02:I

.field public final A03:LX/1ut;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0oh;

.field public final A07:LX/1lo;

.field public A08:LX/151;

.field public final A09:LX/1CN;

.field public final A0A:LX/1CS;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/1CZ;

.field public final A0F:LX/15v;

.field public final A0G:LX/166;

.field public final A0H:LX/1nL;

.field public A0I:LX/0qR;

.field public final A0J:LX/0r2;

.field public final A0K:LX/1Cn;

.field public final A0L:LX/0rK;

.field public final A0M:LX/0sL;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/ImageView;

.field public final A0P:Ljava/lang/Runnable;

.field public A0Q:Landroid/animation/ValueAnimator;

.field public final A0R:LX/0sN;

.field public A0S:Z

.field public A0T:I

.field public A0U:Landroid/view/View;

.field public final A0V:LX/1A6;

.field public final A0W:LX/1T2;

.field public A0X:J

.field public final A0Y:LX/0tq;

.field public final A0Z:LX/2la;

.field public final A0a:LX/19V;

.field public final A0b:LX/1QT;

.field public final A0c:LX/1Qa;

.field public final A0d:LX/2Tc;

.field public final A0e:LX/1E8;

.field public final A0f:LX/2Te;

.field public final A0g:LX/0vb;

.field public final A0h:LX/19X;

.field public final A0i:LX/1RN;

.field public A0j:LX/1aT;

.field public final A0k:LX/1Rf;

.field public final A0l:LX/2Uy;

.field public final A0m:LX/1Rg;

.field public A0n:I

.field public final A0o:Ljava/util/Random;

.field public A0p:Z

.field public final A0q:LX/1T4;

.field public final A0r:LX/0wt;

.field public A0s:Landroid/view/View;

.field public final A0t:LX/1rS;

.field public A0u:Z

.field public A0v:Landroidx/appcompat/widget/SearchView;

.field public A0w:Landroid/view/View;

.field public A0x:I

.field public final A0y:LX/1Qg;

.field public final A0z:LX/0xH;

.field public final A10:LX/0xd;

.field public final A11:LX/1Rq;

.field public final A12:LX/1TD;

.field public final A13:LX/19U;

.field public final A14:LX/19a;

.field public A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

.field public A16:LX/2Df;

.field public A17:LX/0vn;

.field public final A18:LX/19d;

.field public A19:Landroidx/appcompat/widget/Toolbar;

.field public final A1A:LX/2kH;

.field public A1B:Landroid/content/BroadcastReceiver;

.field public final A1C:LX/1Uf;

.field public final A1D:LX/19e;

.field public final A1E:LX/0zb;

.field public final A1F:LX/19g;

.field public final A1G:LX/19h;

.field public final A1H:LX/0ze;

.field public final A1I:LX/1U3;

.field public final A1J:LX/1JZ;

.field public final A1K:LX/25U;

.field public final A1L:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gbwhatsapq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.CHATS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/HomeActivity;->A1N:Ljava/lang/String;

    const-string v0, ".intent.action.CALLS"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/HomeActivity;->A1M:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/gbwhatsapq/HomeActivity;->A1O:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/gbwhatsapq/HomeActivity;->A1P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1L:Landroid/graphics/Rect;

    new-instance v0, LX/0sN;

    invoke-direct {v0}, LX/0sN;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0R:LX/0sN;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0o:Ljava/util/Random;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0H:LX/1nL;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0I:LX/0qR;

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A07:LX/1lo;

    iput-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A06:LX/0oh;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A18:LX/19d;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A03:LX/1ut;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setMyNum(LX/0tq;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0Y:LX/0tq;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1D:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1I:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0M:LX/0sL;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0A:LX/1CS;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1J:LX/1JZ;

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A09:LX/1CN;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0y:LX/1Qg;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0z:LX/0xH;

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0W:LX/1T2;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1E:LX/0zb;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0F:LX/15v;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0b:LX/1QT;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1C:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0E:LX/1CZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0Z:LX/2la;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0c:LX/1Qa;

    sget-object v0, LX/1Rq;->A0K:LX/1Rq;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A14:LX/19a;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1K:LX/25U;

    sget-object v0, LX/0rK;->A01:LX/0rK;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0L:LX/0rK;

    sget-object v0, LX/0vb;->A01:LX/0vb;

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0g:LX/0vb;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0m:LX/1Rg;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A01:LX/2kn;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0G:LX/166;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0K:LX/1Cn;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0a:LX/19V;

    invoke-static {}, LX/1RN;->A05()LX/1RN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0i:LX/1RN;

    invoke-static {}, LX/0ze;->A00()LX/0ze;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1H:LX/0ze;

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A10:LX/0xd;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0e:LX/1E8;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0h:LX/19X;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1G:LX/19h;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0J:LX/0r2;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A12:LX/1TD;

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1A:LX/2kH;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0l:LX/2Uy;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1F:LX/19g;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0k:LX/1Rf;

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0f:LX/2Te;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0t:LX/1rS;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0q:LX/1T4;

    new-instance v0, LX/0eu;

    invoke-direct {v0, p0}, LX/0eu;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/0ex;

    invoke-direct {v0, p0}, LX/0ex;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/0ew;

    invoke-direct {v0, p0}, LX/0ew;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/0et;

    invoke-direct {v0, p0}, LX/0et;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0P:Ljava/lang/Runnable;

    new-instance v0, LX/1jw;

    invoke-direct {v0, p0}, LX/1jw;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0V:LX/1A6;

    new-instance v0, LX/1pG;

    invoke-direct {v0, p0}, LX/1pG;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A13:LX/19U;

    new-instance v0, LX/2De;

    invoke-direct {v0, p0}, LX/2De;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0j:LX/1aT;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/HomeActivity;I)I
    .locals 0

    iget-object p0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p0, p1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/gbwhatsapq/HomeActivity;->A1N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1A7;I)I
    .locals 4

    invoke-virtual {p0}, LX/1A7;->A0M()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p0, :cond_2

    return v1

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz p0, :cond_7

    :cond_5
    return v3

    :cond_6
    if-eqz p0, :cond_5

    :cond_7
    const/4 v3, 0x3

    return v3
.end method

.method public static A03(Landroid/view/View;LX/28a;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    instance-of v0, v4, Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapq/HomeActivity;

    const v0, 0x7f060203

    invoke-static {v4, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/observablelistview/ObservableListView;

    new-instance v0, LX/0tH;

    invoke-direct {v0, v4}, LX/0tH;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0tI;

    invoke-direct {v0, v4, p2}, LX/0tI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->setScrollViewCallbacks(LX/2Tw;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A0E(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "row_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    new-instance v2, LX/0ev;

    invoke-direct {v2, p0}, LX/0ev;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/2GY;->A0E(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A0J(LX/01s;)LX/01t;
    .locals 4

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A04(LX/01s;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A00:LX/01t;

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060023

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, LX/0eo;

    invoke-direct {v0, p0}, LX/0eo;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1lN;->A02(Landroid/view/View;Landroid/view/WindowManager;)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A00:LX/01t;

    return-object v0
.end method

.method public A0N()I
    .locals 1

    const v0, 0x7f1201f1

    return v0
.end method

.method public A0R(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11087e

    if-eq p1, v0, :cond_0

    const v0, 0x7f1108fc

    if-eq p1, v0, :cond_0

    const v0, 0x7f1108fd

    if-eq p1, v0, :cond_0

    const v0, 0x7f110356

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v2, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    :cond_1
    return-void
.end method

.method public final A0f(I)I
    .locals 5

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz v4, :cond_2

    return v1

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v4, :cond_7

    :cond_5
    return v3

    :cond_6
    if-eqz v4, :cond_5

    :cond_7
    const/4 v3, 0x3

    return v3
.end method

.method public final A0g()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0i()LX/28a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A0h(Landroid/view/View;LX/06y;)LX/06y;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/HomeActivity;->A1L:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06y;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06y;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f09057d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090050

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-object p2
.end method

.method public final A0i()LX/28a;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method

.method public final A0j(I)LX/0tL;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v3

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapq/ConversationsFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0tL;

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapq/StatusesFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapq/CallsFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Lcom/gbwhatsapq/observablelistview/ObservableListView;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0i()LX/28a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/observablelistview/ObservableListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0l()V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    const/4 v1, 0x2

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Df;->A0H(I)LX/0tK;

    move-result-object v1

    iget v0, v1, LX/0tK;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0tK;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0p()V

    :cond_0
    iget-wide v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0X:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "last_notified_status_row_id"

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0x(Z)V

    return-void
.end method

.method public final A0n()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0J:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/255;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0A:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A01(LX/255;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    const/4 v1, 0x1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Df;->A0H(I)LX/0tK;

    move-result-object v0

    iput v3, v0, LX/0tK;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    const/4 v1, 0x3

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Df;->A0H(I)LX/0tK;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0f:LX/2Te;

    invoke-virtual {v0}, LX/2Te;->A02()V

    iget-object v0, v0, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0tK;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0p()V

    return-void
.end method

.method public final A0o()V
    .locals 13

    iget v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_a

    const/4 v1, 0x3

    const v9, 0x7f0801cb

    const v8, 0x7f1105dc

    if-eq v2, v1, :cond_0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v8, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1, v8}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v5, 0x8

    if-eqz v9, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v1, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    move-object v5, v8

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_8

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v4

    invoke-static {p0, v9}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v7, v6

    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-nez v2, :cond_3

    const/16 v4, 0x8

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_7

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v4, p0, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, LX/2M4;->A0E:Z

    const v9, 0x7f08021b

    if-eqz v1, :cond_b

    const v9, 0x7f08021a

    :cond_b
    const v8, 0x7f1105de

    const v2, 0x7f0802fc

    const v3, 0x7f1105df

    goto/16 :goto_1

    :cond_c
    const v9, 0x7f0801c0

    const v8, 0x7f1105db

    goto/16 :goto_0
.end method

.method public final A0p()V
    .locals 8

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    invoke-virtual {v0, v4}, LX/2Df;->A0H(I)LX/0tK;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v1

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0tK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/0tK;->A02:Landroid/widget/ImageView;

    iget v0, v3, LX/0tK;->A00:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, v3, LX/0tK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    if-ne v4, v6, :cond_1

    const/16 v0, 0xff

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v1, v3, LX/0tK;->A04:Landroid/widget/TextView;

    const v0, 0x7f060131

    if-ne v4, v6, :cond_3

    const v0, 0x7f060130

    :cond_3
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v3, LX/0tK;->A00:I

    if-lez v0, :cond_6

    iget-object v0, v3, LX/0tK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v3, LX/0tK;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/0tK;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0wD;

    const v0, 0x7f060131

    if-ne v4, v6, :cond_5

    const v0, 0x7f060130

    :cond_5
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0wD;-><init>(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/0wD;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/0tK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setTabBadge(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0tK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public synthetic A0q()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0f:LX/2Te;

    invoke-virtual {v0}, LX/2Te;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic A0r()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    invoke-virtual {v0, v1}, LX/2Tc;->A08(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0f:LX/2Te;

    invoke-virtual {v0, v1}, LX/2Te;->A03(Z)V

    :cond_0
    return-void
.end method

.method public final A0s(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iput p1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    return-void
.end method

.method public final A0t(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "show_mute"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mute_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0u(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/contact/ContactProvider;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A05(Landroid/net/Uri;)LX/1FH;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0tL;->AID(LX/1FH;)V

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A1J:LX/1JZ;

    new-instance v2, LX/20X;

    invoke-direct {v2}, LX/20X;-><init>()V

    const/4 v5, 0x1

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v2, v5}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    const v0, 0x7f080415

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c014f

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1, v0, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    const v0, 0x7f09079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1pM;

    invoke-direct {v0, p0}, LX/1pM;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    const v0, 0x7f090792

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0tJ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/0tJ;-><init>(Lcom/gbwhatsapq/HomeActivity;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0ez;

    invoke-direct {v0, p0}, LX/0ez;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/SearchView;->A0L(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    const v0, 0x7f09077a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0es;

    invoke-direct {v0, p0}, LX/0es;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-lt v0, v5, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    iget-object v6, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v7

    invoke-static {v6, v0, v2, v3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1O:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0g()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1O:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1pE;

    invoke-direct {v0, p0}, LX/1pE;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1O:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06022b

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0i()LX/28a;

    move-result-object v1

    instance-of v0, v1, LX/0vQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vQ;

    invoke-interface {v1}, LX/0vQ;->A3a()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1O:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method public final A0w(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0R:LX/0sN;

    const-string v1, ""

    iput-object v1, v0, LX/0sN;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/SearchView;->A0L(Ljava/lang/CharSequence;Z)V

    const/16 v4, 0x15

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    iget-object v6, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v7

    invoke-static {v6, v0, v2, v1, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0tG;

    invoke-direct {v0, p0}, LX/0tG;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0g()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0i()LX/28a;

    move-result-object v1

    instance-of v0, v1, LX/0vQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0vQ;

    invoke-interface {v1}, LX/0vQ;->A3l()V

    :cond_3
    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0tL;->AJ3(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto/16 :goto_0

    :cond_6
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/gbwhatsapq/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, LX/1pF;

    invoke-direct {v0, p0}, LX/1pF;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final A0x(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/observablelistview/ObservableListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0y()Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0Y:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0e:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0q:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "home/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2M4;->A04:LX/0rF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "home/conversations bounced to main"

    invoke-virtual {v3, v0, v1, v2}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final A0z()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A10(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v1, Lcom/gbwhatsapq/HomeActivity;->A1M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0s(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/gbwhatsapq/HomeActivity;->A1N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/HomeActivity;->A0s(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0s(I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A4U()LX/151;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    return-object v0
.end method

.method public AB7()V
    .locals 0

    return-void
.end method

.method public AEI()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    const/4 v0, 0x0

    iput-object v0, v1, LX/151;->A0K:LX/2Ec;

    return-void
.end method

.method public AEJ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A07()V

    return-void
.end method

.method public AFA(LX/2U0;IZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0k()Lcom/gbwhatsapq/observablelistview/ObservableListView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A14:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0n:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput p2, p0, Lcom/gbwhatsapq/HomeActivity;->A0n:I

    if-nez p3, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0u:Z

    if-eq v0, v1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0u:Z

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/gbwhatsapq/HomeActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A02:I

    sub-int/2addr p2, v0

    neg-int v0, p2

    neg-int v1, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public AFC(LX/2U0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0k()Lcom/gbwhatsapq/observablelistview/ObservableListView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0k()Lcom/gbwhatsapq/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/HomeActivity;->A0x(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0m()V

    return-void
.end method

.method public AG8(LX/01t;)V
    .locals 6

    invoke-super {p0, p1}, LX/2M4;->AG8(LX/01t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A00:LX/01t;

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06022b

    :goto_0
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void

    :cond_1
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f060023

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x19

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0ey;

    invoke-direct {v0, p0}, LX/0ey;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    goto :goto_0
.end method

.method public AGk(LX/2Tz;)V
    .locals 0

    return-void
.end method

.method public FABClearcll(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 29
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->clearCalls()V

    .line 30
    return-void
.end method

.method public FABNewCll(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->clickFab(Landroid/view/View;)V

    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 29
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->statusSplitter()V

    .line 30
    return-void
.end method

.method public deleteCalls(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->clearCalls()V

    return-void
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

.method public synthetic lambda$initSearchView$10$HomeActivity(Landroid/view/View;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0tL;->AJ3(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initSearchView$13$HomeActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0w(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$HomeActivity(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00(Landroid/content/Context;LX/2G9;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapq/yo/yo;->Home_onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A05()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1H:LX/0ze;

    invoke-virtual {v0}, LX/0ze;->A03()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v1, 0x1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/HomeActivity;->A0w(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/151;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-eq v0, v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v1, 0x1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void

    :cond_2
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0m()V

    const v0, 0x7f090050

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1lN;->A02(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v2, p0

    const-string v3, "HomeActivity"

    const-string v0, "HomeActivity/onCreate"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, v2, Lcom/gbwhatsapq/HomeActivity;->A0p:Z

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    invoke-virtual {v0, v3}, LX/1Rq;->A04(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/high16 v1, -0x80000000

    if-lt v4, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2J4;->A0M(I)Z

    move-object/from16 v4, p1

    invoke-super {v2, v4}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/facebook/bs/BSE;->LoginActivity(Landroid/app/Activity;)V

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c014e

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->NewOldUI(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0, v7}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->homeAfter_setContentView(Landroid/app/Activity;)V

    const v0, 0x7f090921

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f09040f

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    const v0, 0x7f09078b

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0w:Landroid/view/View;

    const v0, 0x7f090789

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090339

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f09033a

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    new-instance v6, LX/1pH;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A03:LX/1ut;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/2M4;->A04:LX/0rF;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A1I:LX/1U3;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0M:LX/0sL;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A1J:LX/1JZ;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0z:LX/0xH;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A07:LX/1lo;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0b:LX/1QT;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapq/HomeActivity;->A1C:LX/1Uf;

    iget-object v14, v2, Lcom/gbwhatsapq/HomeActivity;->A0E:LX/1CZ;

    iget-object v13, v2, Lcom/gbwhatsapq/HomeActivity;->A0Z:LX/2la;

    iget-object v12, v2, Lcom/gbwhatsapq/HomeActivity;->A14:LX/19a;

    iget-object v11, v2, Lcom/gbwhatsapq/HomeActivity;->A1K:LX/25U;

    iget-object v10, v2, LX/2M4;->A0O:LX/1A7;

    iget-object v9, v2, Lcom/gbwhatsapq/HomeActivity;->A0L:LX/0rK;

    iget-object v8, v2, Lcom/gbwhatsapq/HomeActivity;->A0m:LX/1Rg;

    iget-object v7, v2, Lcom/gbwhatsapq/HomeActivity;->A0G:LX/166;

    iget-object v5, v2, Lcom/gbwhatsapq/HomeActivity;->A1G:LX/19h;

    iget-object v1, v2, LX/2M4;->A0N:LX/19i;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0l:LX/2Uy;

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object v7, v2

    move-object/from16 v8, v36

    move-object/from16 v9, v35

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    invoke-direct/range {v6 .. v28}, LX/1pH;-><init>(Lcom/gbwhatsapq/HomeActivity;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V

    iput-object v6, v2, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object v1, v2, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    new-instance v0, LX/1jv;

    invoke-direct {v0, v2}, LX/1jv;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-static {v1, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    invoke-virtual {v2}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/01A;->A0J(Z)V

    invoke-virtual {v2, v5}, LX/2M4;->A0a(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/HomeActivity;->A0y()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A01:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-virtual {v1}, LX/0wt;->A04()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const-string v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    iput-boolean v6, v0, LX/2Tc;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0c:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A05()V

    :goto_0
    invoke-virtual {v2, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    const v0, 0x7f0905d3

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/HomeActivity$TabsPager;

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    new-instance v1, LX/2Df;

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2Df;-><init>(Lcom/gbwhatsapq/HomeActivity;LX/07z;)V

    iput-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v2}, LX/2J4;->x()LX/01A;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01A;->A06(F)V

    iget-object v7, v2, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v2}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/HomeActivity;->A10(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v6}, Lcom/gbwhatsapq/HomeActivity;->A0s(I)V

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    new-instance v0, LX/1pI;

    invoke-direct {v0, v2}, LX/1pI;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0O:Landroid/widget/ImageView;

    new-instance v0, LX/1pJ;

    invoke-direct {v0, v2}, LX/1pJ;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/HomeActivity;->A0o()V

    const v0, 0x7f0908d6

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    check-cast v1, LX/0vn;

    iput-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A17:LX/0vn;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A17:LX/0vn;

    invoke-static {v0, v5}, LX/06r;->A0l(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A17:LX/0vn;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v1, v0}, LX/0vn;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A17:LX/0vn;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0j:LX/1aT;

    invoke-virtual {v1, v0}, LX/0vn;->setOnPageChangeListener(LX/0CE;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/HomeActivity;->A0n()V

    iget v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/0wt;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "home/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    iput-boolean v6, v0, LX/2Tc;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0c:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A05()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "home/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    iput-boolean v6, v0, LX/2Tc;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0c:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A05()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A10:LX/0xd;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-virtual {v1, v0}, LX/0xd;->A02(LX/0wt;)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    goto/16 :goto_0

    :goto_1
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v2, v5}, Lcom/gbwhatsapq/HomeActivity;->A0x(Z)V

    new-instance v1, LX/1pK;

    invoke-direct {v1, v2}, LX/1pK;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0I:LX/0qR;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0H:LX/1nL;

    invoke-virtual {v0, v1}, LX/1TP;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/1pL;

    invoke-direct {v1, v2}, LX/1pL;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A06:LX/0oh;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A07:LX/1lo;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    const v0, 0x7f090146

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A04:Landroid/view/View;

    new-instance v0, LX/0er;

    invoke-direct {v0, v2}, LX/0er;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090147

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A05:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0tE;

    invoke-direct {v0, v2, v5}, LX/0tE;-><init>(Lcom/gbwhatsapq/HomeActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v6}, LX/1Rq;->A02(Landroid/view/View;Ljava/lang/String;I)V

    if-nez p1, :cond_11

    iget-object v10, v2, Lcom/gbwhatsapq/HomeActivity;->A18:LX/19d;

    iget-object v9, v2, Lcom/gbwhatsapq/HomeActivity;->A0Y:LX/0tq;

    iget-object v8, v2, Lcom/gbwhatsapq/HomeActivity;->A0A:LX/1CS;

    iget-object v7, v2, Lcom/gbwhatsapq/HomeActivity;->A09:LX/1CN;

    iget-object v6, v2, Lcom/gbwhatsapq/HomeActivity;->A0y:LX/1Qg;

    iget-object v5, v2, Lcom/gbwhatsapq/HomeActivity;->A1E:LX/0zb;

    iget-object v4, v2, Lcom/gbwhatsapq/HomeActivity;->A0E:LX/1CZ;

    iget-object v3, v2, Lcom/gbwhatsapq/HomeActivity;->A0K:LX/1Cn;

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A1G:LX/19h;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v11

    if-eqz v11, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/0gz;

    invoke-direct {v1, v9, v2, v10}, LX/0gz;-><init>(LX/0tq;Landroid/app/Activity;LX/19d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v11, v1, v2, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "newchatnfc/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object v9, v2

    invoke-static/range {v9 .. v18}, LX/0ve;->A01(Landroid/content/Context;LX/19d;LX/0tq;LX/1CS;LX/1CN;LX/1Qg;LX/0zb;LX/1CZ;LX/1Cn;Landroid/content/Intent;)V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "to"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "text"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ne v1, v5, :cond_c

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "send-email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@fb.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sendfeedback/supportlink email address has invalid suffix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/DescribeProblemActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gbwhatsapq.DescribeProblemActivity.from"

    const-string v0, "URL"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.emailAddress"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A03(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_11
    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A1I:LX/1U3;

    new-instance v0, LX/0f0;

    invoke-direct {v0, v2}, LX/0f0;-><init>(Lcom/gbwhatsapq/HomeActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/27g;

    :try_start_3
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0V:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/HomeActivity;->A0t(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/HomeActivity;->A0u(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    const-string v0, "HomeActivity created"

    invoke-virtual {v1, v0}, LX/1Rq;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    invoke-static {}, LX/00N;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00N;->A0E()V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0I:LX/0qR;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0H:LX/1nL;

    invoke-virtual {v0, v1}, LX/1TP;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0I:LX/0qR;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A06:LX/0oh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A07:LX/1lo;

    invoke-virtual {v0, v1}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A06:LX/0oh;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A02()V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0V:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    move-object v9, p1

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "home/newintent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity;->A10(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0w(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A18:LX/19d;

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0Y:LX/0tq;

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0A:LX/1CS;

    iget-object v4, p0, Lcom/gbwhatsapq/HomeActivity;->A09:LX/1CN;

    iget-object v5, p0, Lcom/gbwhatsapq/HomeActivity;->A0y:LX/1Qg;

    iget-object v6, p0, Lcom/gbwhatsapq/HomeActivity;->A1E:LX/0zb;

    iget-object v7, p0, Lcom/gbwhatsapq/HomeActivity;->A0E:LX/1CZ;

    iget-object v8, p0, Lcom/gbwhatsapq/HomeActivity;->A0K:LX/1Cn;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/0ve;->A01(Landroid/content/Context;LX/19d;LX/0tq;LX/1CS;LX/1CN;LX/1Qg;LX/0zb;LX/1CZ;LX/1Cn;Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A03(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0t(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0u(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0v(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053d

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SetStatus;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090531

    if-ne v1, v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Settings;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090525

    if-ne v1, v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0m:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090516

    if-ne v1, v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapq.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090517

    if-ne v1, v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapq.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1B:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->setHoMenu(Landroid/view/Menu;)V

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0801d1

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f06012f

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/041;->A1I(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f0904ff

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11018c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090522

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105d8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x67

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f09051e

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x62

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f09052c

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105ef

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x71

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f09053c

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105e4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x73

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f090527

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105e1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090541

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110afd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0l:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f090525

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110741

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v3, 0x5

    const v2, 0x7f090531

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105e3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_2

    invoke-interface {p1, v7, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_2
    return v5

    :cond_3
    invoke-interface {p1, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v6, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v5

    :cond_4
    invoke-interface {p1, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v5, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v5
.end method

.method public onRestart()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1Rq;->A03(Landroid/view/View;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "query"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0H(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->myname(LX/01A;)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    const-string v0, "HomeActivity onResume"

    invoke-virtual {v1, v0}, LX/1Rq;->A05(Ljava/lang/String;)V

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->homeAfter_onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A04()V

    iget v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0p:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/gbwhatsapq/HomeActivity;->A0p:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1C:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/2qB;

    const-string v0, "show_voip_activity"

    invoke-direct {v1, v0, v3, v3}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2qF;->A01(LX/2qB;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0y()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0i:LX/1RN;

    iget-object v0, v0, LX/1RN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A01:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0W:LX/1T2;

    iget-boolean v0, v0, LX/1T2;->A00:Z

    const/16 v5, 0x14

    const/4 v2, 0x1

    if-nez v0, :cond_17

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v6, p0, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-virtual {v6}, LX/0wt;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0d:LX/2Tc;

    iput-boolean v2, v0, LX/2Tc;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0c:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A05()V

    invoke-virtual {p0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A1I:LX/1U3;

    new-instance v0, LX/0Z3;

    invoke-direct {v0, p0}, LX/0Z3;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0C:Ljava/lang/Runnable;

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0t:LX/1rS;

    iget-boolean v2, v0, LX/1rS;->A00:Z

    const-string v0, "home/resume/foregrounded: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0g:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    new-instance v2, LX/0tF;

    invoke-direct {v2, p0, v3}, LX/0tF;-><init>(Lcom/gbwhatsapq/HomeActivity;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapq/HomeActivity;->A1B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A1C:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A11:LX/1Rq;

    const-string v0, "HomeActivity resumed"

    invoke-virtual {v1, v0}, LX/1Rq;->A05(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0B:Ljava/lang/Runnable;

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapq/HomeActivity;->A0D:Ljava/lang/Runnable;

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/0wt;->A00:Ljava/util/Date;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, LX/0wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A10:LX/0xd;

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-virtual {v1, v0}, LX/0xd;->A02(LX/0wt;)I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    :cond_f
    iget-object v10, p0, Lcom/gbwhatsapq/HomeActivity;->A1A:LX/2kH;

    invoke-virtual {v10}, LX/2kH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v7, v10, LX/2kH;->A01:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v6, "two_factor_auth_nag_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v10, LX/2kH;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    iget-object v1, v10, LX/2kH;->A01:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v1, LX/2kH;->A06:[J

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v6, v1, v0

    add-long/2addr v6, v11

    cmp-long v0, v8, v6

    const/4 v9, 0x0

    if-lez v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    iget-object v1, v10, LX/2kH;->A01:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v0, v10, LX/2kH;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    cmp-long v0, v6, v11

    const/4 v1, 0x0

    if-gez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "twofactorauthmanager/clock-moved-back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v8, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0g:LX/0vb;

    invoke-virtual {v1}, LX/0vb;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0vb;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    new-instance v0, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A1F:LX/19g;

    const-string v0, "HomePreReg"

    invoke-virtual {v1, v5, v0}, LX/19g;->A03(ILjava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A1R(Z)V

    invoke-interface {p0}, LX/0rd;->A7n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;-><init>()V

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-interface {p0, v1, v0}, LX/0rd;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "home/show-login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A1Q(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity;->A1F:LX/19g;

    const-string v0, "HomeLoginFailed"

    invoke-virtual {v1, v5, v0}, LX/19g;->A03(ILjava/lang/String;)V

    invoke-static {p0}, LX/0Nb;->A1R(LX/0rd;)Z

    goto/16 :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0I(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A0v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
