.class public LX/1Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05y;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/02A;

.field public final A02:Landroid/content/Context;

.field public A03:Landroid/view/ContextMenu$ContextMenuInfo;

.field public A04:I

.field public A05:LX/1Wj;

.field public A06:Z

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Landroid/view/View;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/02G;",
            ">;>;"
        }
    .end annotation
.end field

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/res/Resources;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation
.end field

.field public A0P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1Wg;->A0Q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1Wg;->A04:I

    iput-boolean v1, p0, LX/1Wg;->A0J:Z

    iput-boolean v1, p0, LX/1Wg;->A0E:Z

    iput-boolean v1, p0, LX/1Wg;->A0N:Z

    iput-boolean v1, p0, LX/1Wg;->A0G:Z

    iput-boolean v1, p0, LX/1Wg;->A0B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/1Wg;->A06:Z

    iput-object p1, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A0P:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1Wg;->A0C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/1Wg;->A0A:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/06s;->A03(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/1Wg;->A0M:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 12

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, p3

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_3

    sget-object v1, LX/1Wg;->A0Q:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    shl-int/lit8 v9, v0, 0x10

    const v0, 0xffff

    and-int/2addr v0, p3

    or-int/2addr v9, v0

    iget v11, p0, LX/1Wg;->A04:I

    new-instance v4, LX/1Wj;

    move-object v5, p0

    move-object/from16 v10, p4

    move v7, p2

    move v6, p1

    invoke-direct/range {v4 .. v11}, LX/1Wj;-><init>(LX/1Wg;IIIILjava/lang/CharSequence;I)V

    iget-object v0, p0, LX/1Wg;->A03:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/1Wj;->A0I:Landroid/view/ContextMenu$ContextMenuInfo;

    :cond_0
    iget-object v3, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iget v0, v0, LX/1Wj;->A0L:I

    if-gt v0, v9, :cond_1

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/1Wg;->A0G(Z)V

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()LX/1Wg;
    .locals 0

    return-object p0
.end method

.method public A02(ILandroid/view/KeyEvent;)LX/1Wj;
    .locals 12

    iget-object v6, p0, LX/1Wg;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v6, p1, p2}, LX/1Wg;->A0F(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1Wg;->A0J()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wj;

    if-eqz v9, :cond_5

    iget-char v8, v2, LX/1Wj;->A0M:C

    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v8, v0, :cond_1

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v9, :cond_4

    const/16 v0, 0x8

    if-ne v8, v0, :cond_4

    const/16 v0, 0x43

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-char v8, v2, LX/1Wj;->A0O:C

    goto :goto_1

    :cond_6
    return-object v11
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/1Wj;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/1Wg;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wg;->A0P:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Wg;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    invoke-virtual {v1}, LX/1Wj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/1Wg;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wg;->A0A:Z

    iget-object v0, p0, LX/1Wg;->A0P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A05()V
    .locals 6

    invoke-virtual {p0}, LX/1Wg;->A04()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/1Wg;->A0A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/02G;->A40()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1Wg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    invoke-virtual {v1}, LX/1Wj;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Wg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1Wg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/1Wg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v4, p0, LX/1Wg;->A0A:Z

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1Wg;->A0J:Z

    iget-boolean v0, p0, LX/1Wg;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1Wg;->A0E:Z

    iget-boolean v0, p0, LX/1Wg;->A0N:Z

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 1

    iget-boolean v0, p0, LX/1Wg;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wg;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Wg;->A0E:Z

    iput-boolean v0, p0, LX/1Wg;->A0N:Z

    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1Wg;->A09:Landroid/view/View;

    iput-object v1, p0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/1Wg;->A07:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_3

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-static {v0, p3}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1Wg;->A07:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v1, p0, LX/1Wg;->A09:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_2

    iput-object p4, p0, LX/1Wg;->A07:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_1

    iput-object p2, p0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final A09(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/1Wg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/1Wg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/28E;

    invoke-virtual {v0, p1}, LX/1Wg;->A0A(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LX/1Wg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/1Wg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/28E;

    invoke-virtual {v0, p1}, LX/1Wg;->A0B(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/1Wg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public A0C(LX/02A;)V
    .locals 0

    iput-object p1, p0, LX/1Wg;->A01:LX/02A;

    return-void
.end method

.method public A0D(LX/02G;)V
    .locals 3

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0E(LX/02G;Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, LX/02G;->A7b(Landroid/content/Context;LX/1Wg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wg;->A0A:Z

    return-void
.end method

.method public A0F(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Wj;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/1Wg;->A0J()Z

    move-result v11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_1

    if-eq p2, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wj;

    invoke-virtual {v2}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Wj;->A0R:LX/28E;

    invoke-virtual {v0, p1, p2, p3}, LX/1Wg;->A0F(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v11, :cond_7

    iget-char v7, v2, LX/1Wj;->A0M:C

    :goto_1
    if-eqz v11, :cond_6

    iget v8, v2, LX/1Wj;->A0N:I

    :goto_2
    const v0, 0x1100f

    and-int v1, v10, v0

    and-int/2addr v8, v0

    const/4 v0, 0x0

    if-ne v1, v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_4

    if-eqz v11, :cond_5

    const/16 v0, 0x8

    if-ne v7, v0, :cond_5

    if-ne p2, v5, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/1Wj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget v8, v2, LX/1Wj;->A0P:I

    goto :goto_2

    :cond_7
    iget-char v7, v2, LX/1Wj;->A0O:C

    goto :goto_1
.end method

.method public A0G(Z)V
    .locals 3

    iget-boolean v1, p0, LX/1Wg;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/1Wg;->A0C:Z

    iput-boolean v0, p0, LX/1Wg;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1Wg;->A07()V

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/02G;->AKC(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1Wg;->A06()V

    return-void

    :cond_3
    iput-boolean v0, p0, LX/1Wg;->A0E:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LX/1Wg;->A0N:Z

    :cond_4
    return-void
.end method

.method public final A0H(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1Wg;->A0B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wg;->A0B:Z

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, LX/02G;->AAB(LX/1Wg;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Wg;->A0B:Z

    return-void
.end method

.method public A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/1Wg;->A06:Z

    return v0
.end method

.method public A0J()Z
    .locals 1

    iget-boolean v0, p0, LX/1Wg;->A0K:Z

    return v0
.end method

.method public A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/1Wg;->A0M:Z

    return v0
.end method

.method public A0L(Landroid/view/MenuItem;LX/02G;I)Z
    .locals 8

    check-cast p1, LX/1Wj;

    const/4 v4, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/1Wj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/1Wj;->A03:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v6, p1, LX/1Wj;->A00:LX/06Y;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/06Y;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1}, LX/1Wj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1Wj;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    :goto_2
    invoke-virtual {p0, v3}, LX/1Wg;->A0H(Z)V

    :cond_3
    return v7

    :cond_4
    invoke-virtual {p1}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, LX/1Wg;->A0H(Z)V

    :cond_6
    invoke-virtual {p1}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/28E;

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, p0, p1}, LX/28E;-><init>(Landroid/content/Context;LX/1Wg;LX/1Wj;)V

    iput-object v1, p1, LX/1Wj;->A0R:LX/28E;

    iget-object v0, p1, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/28E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_7
    iget-object v5, p1, LX/1Wj;->A0R:LX/28E;

    if-eqz v2, :cond_8

    invoke-virtual {v6, v5}, LX/06Y;->A02(Landroid/view/SubMenu;)V

    :cond_8
    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2, v5}, LX/02G;->AG3(LX/28E;)Z

    move-result v4

    :cond_9
    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v4, :cond_a

    invoke-interface {v0, v5}, LX/02G;->AG3(LX/28E;)Z

    move-result v4

    goto :goto_3

    :cond_c
    or-int/2addr v7, v4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_d
    iget-object v0, p1, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0, v0, p1}, LX/1Wg;->A0M(LX/1Wg;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Wj;->A0G:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p1, LX/1Wj;->A0E:Landroid/content/Intent;

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v0, p1, LX/1Wj;->A0H:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object v0, p1, LX/1Wj;->A00:LX/06Y;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/06Y;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    return v4
.end method

.method public A0M(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/1Wg;->A01:LX/02A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02A;->AD8(LX/1Wg;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/1Wj;)Z
    .locals 4

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Wg;->A05:LX/1Wj;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LX/1Wg;->A07()V

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, LX/02G;->A30(LX/1Wg;LX/1Wj;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/1Wg;->A06()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wg;->A05:LX/1Wj;

    :cond_3
    return v3
.end method

.method public A0O(LX/1Wj;)Z
    .locals 4

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1Wg;->A07()V

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, LX/02G;->A3t(LX/1Wg;LX/1Wj;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/1Wg;->A06()V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/1Wg;->A05:LX/1Wj;

    :cond_3
    return v3
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Wg;->removeGroup(I)V

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v6, Landroid/content/Intent;

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_2
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    if-eqz p8, :cond_1

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, p5, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/1Wg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/1Wg;->A0L:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Wg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1Wg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, LX/1Wj;

    new-instance v1, LX/28E;

    iget-object v0, p0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/28E;-><init>(Landroid/content/Context;LX/1Wg;LX/1Wj;)V

    iput-object v1, v2, LX/1Wj;->A0R:LX/28E;

    iget-object v0, v2, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/28E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/1Wg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/1Wg;->A05:LX/1Wj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Wg;->A0N(LX/1Wj;)Z

    :cond_0
    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wg;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1Wg;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/1Wg;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Wg;->A0H(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iget v0, v1, LX/1Wj;->A0D:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Wj;->A0R:LX/28E;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LX/1Wg;->A0H:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1Wg;->A02(ILandroid/view/KeyEvent;)LX/1Wj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1Wg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1Wg;->A02(ILandroid/view/KeyEvent;)LX/1Wj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Wg;->A0H(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iget v0, v0, LX/1Wj;->A06:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_3

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iget v0, v0, LX/1Wj;->A06:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v3, v4}, LX/1Wg;->A09(IZ)V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    invoke-virtual {p0}, LX/1Wg;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iget v0, v0, LX/1Wj;->A0D:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Wg;->A09(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wj;

    iget v0, v2, LX/1Wj;->A06:I

    if-ne v0, p1, :cond_1

    iget v0, v2, LX/1Wj;->A05:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    iput v1, v2, LX/1Wj;->A05:I

    invoke-virtual {v2, p2}, LX/1Wj;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1Wg;->A06:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iget v0, v1, LX/1Wj;->A06:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/1Wj;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iget v0, v1, LX/1Wj;->A06:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/1Wj;->A0A(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/1Wg;->A0K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Wg;->A0G(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
