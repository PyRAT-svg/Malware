.class public abstract LX/1Yh;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/07T;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Z

.field public A01:LX/07R;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/database/Cursor;

.field public A04:LX/07U;

.field public A05:Landroid/database/DataSetObserver;

.field public A06:Z

.field public A07:Landroid/widget/FilterQueryProvider;

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1Yh;->A02(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/1Yh;->A02(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Yh;->A01:LX/07R;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/1Yh;->A05:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/1Yh;->A01:LX/07R;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, LX/1Yh;->A05:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1Yh;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yh;->A06:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/1Yh;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yh;->A06:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v1
.end method

.method public A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/1Yh;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    or-int/lit8 p3, p3, 0x2

    iput-boolean v0, p0, LX/1Yh;->A00:Z

    :goto_0
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p2, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    iput-boolean v1, p0, LX/1Yh;->A06:Z

    iput-object p1, p0, LX/1Yh;->A02:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/1Yh;->A08:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    new-instance v0, LX/07R;

    invoke-direct {v0, p0}, LX/07R;-><init>(LX/1Yh;)V

    iput-object v0, p0, LX/1Yh;->A01:LX/07R;

    new-instance v0, LX/07S;

    invoke-direct {v0, p0}, LX/07S;-><init>(LX/1Yh;)V

    iput-object v0, p0, LX/1Yh;->A05:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Yh;->A01:LX/07R;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/1Yh;->A05:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yh;->A01:LX/07R;

    iput-object v0, p0, LX/1Yh;->A05:Landroid/database/DataSetObserver;

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, LX/1Yh;->A00:Z

    goto :goto_0
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public A2o(Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1Yh;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public A38(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AI9(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/1Yh;->A07:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, LX/1Yh;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/1Yh;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1Yh;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/1Yh;->A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/1Yh;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/1Yh;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1Yh;->A04:LX/07U;

    if-nez v0, :cond_0

    new-instance v0, LX/07U;

    invoke-direct {v0, p0}, LX/07U;-><init>(LX/07T;)V

    iput-object v0, p0, LX/1Yh;->A04:LX/07U;

    :cond_0
    iget-object v0, p0, LX/1Yh;->A04:LX/07U;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1Yh;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/1Yh;->A06:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    iget v0, p0, LX/1Yh;->A08:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/1Yh;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1Yh;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/1Yh;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/1Yh;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/1Yh;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
