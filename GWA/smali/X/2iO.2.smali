.class public LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public A01:Landroid/util/SparseBooleanArray;

.field public A02:LX/2iN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    iget-object v0, p0, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
