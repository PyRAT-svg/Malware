.class public abstract LX/28Y;
.super LX/1Yh;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/1Yh;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, LX/28Y;->A00:I

    iput p2, p0, LX/28Y;->A02:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/28Y;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/28Y;->A01:Landroid/view/LayoutInflater;

    iget v1, p0, LX/28Y;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
