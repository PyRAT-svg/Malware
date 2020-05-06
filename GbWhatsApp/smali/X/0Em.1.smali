.class public final LX/0Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:D

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Em;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0El;)LX/0Em;
    .locals 9

    iget-boolean v0, p0, LX/0Em;->A01:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/0El;->A00:D

    iput-wide v0, p0, LX/0Em;->A03:D

    iput-wide v0, p0, LX/0Em;->A02:D

    iget-wide v0, p1, LX/0El;->A01:D

    iput-wide v0, p0, LX/0Em;->A00:D

    iput-wide v0, p0, LX/0Em;->A04:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Em;->A01:Z

    :cond_0
    iget-wide v3, p1, LX/0El;->A00:D

    iget-wide v1, p0, LX/0Em;->A02:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, p0, LX/0Em;->A02:D

    :cond_1
    :goto_0
    iget-wide v4, p0, LX/0Em;->A00:D

    iget-wide v2, p0, LX/0Em;->A04:D

    invoke-static {v4, v5, v2, v3}, LX/0En;->A00(DD)D

    move-result-wide v0

    iget-wide v6, p1, LX/0El;->A01:D

    invoke-static {v6, v7, v2, v3}, LX/0En;->A00(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v6, v7}, LX/0En;->A00(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_3

    return-object p0

    :cond_2
    iget-wide v1, p0, LX/0Em;->A03:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p0, LX/0Em;->A03:D

    goto :goto_0

    :cond_3
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    iput-wide v6, p0, LX/0Em;->A00:D

    return-object p0

    :cond_4
    iput-wide v6, p0, LX/0Em;->A04:D

    return-object p0
.end method

.method public A01()LX/0En;
    .locals 7

    new-instance v6, LX/0En;

    new-instance v5, LX/0El;

    iget-wide v2, p0, LX/0Em;->A03:D

    iget-wide v0, p0, LX/0Em;->A04:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    new-instance v4, LX/0El;

    iget-wide v2, p0, LX/0Em;->A02:D

    iget-wide v0, p0, LX/0Em;->A00:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/0En;-><init>(LX/0El;LX/0El;)V

    return-object v6
.end method
