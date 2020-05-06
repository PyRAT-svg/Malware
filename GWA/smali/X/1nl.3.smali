.class public abstract LX/1nl;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0Ao;",
        ">",
        "LX/0AM<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/database/DataSetObserver;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1nl;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/1nl;->A03:I

    new-instance v1, LX/0rI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0rI;-><init>(LX/1nl;LX/0rH;)V

    iput-object v1, p0, LX/1nl;->A01:Landroid/database/DataSetObserver;

    invoke-super {p0, v2}, LX/0AM;->A0B(Z)V

    iget-object v1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1nl;->A01:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    iget-boolean v0, p0, LX/1nl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    iget v0, p0, LX/1nl;->A03:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-boolean v0, p0, LX/1nl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/1nl;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nl;->A00:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nl;->A00:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, LX/1nl;->A0H(LX/0Ao;Landroid/database/Cursor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1nl;->A01:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1nl;->A01:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1nl;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nl;->A02:Z

    invoke-virtual {p0}, LX/0AM;->A01()V

    return-object v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/1nl;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nl;->A02:Z

    invoke-virtual {p0}, LX/0AM;->A01()V

    return-object v1
.end method

.method public abstract A0H(LX/0Ao;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method
