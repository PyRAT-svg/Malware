.class public LX/1iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ys;


# instance fields
.field public final synthetic A00:LX/1iN;

.field public final synthetic A01:LX/0Xv;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/0Xq;[ILX/0Xv;LX/1iN;)V
    .locals 0

    iput-object p2, p0, LX/1iB;->A02:[I

    iput-object p3, p0, LX/1iB;->A01:LX/0Xv;

    iput-object p4, p0, LX/1iB;->A00:LX/1iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1iB;->A02:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1iB;->A01:LX/0Xv;

    iget-boolean v0, v1, LX/0Xv;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1iB;->A00:LX/1iN;

    invoke-virtual {v1, v0}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "negative recursion level"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
