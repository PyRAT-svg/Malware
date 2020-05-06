.class public LX/1qj;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/04o;


# direct methods
.method public constructor <init>(LX/04o;)V
    .locals 0

    iput-object p1, p0, LX/1qj;->A00:LX/04o;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1qj;->A00:LX/04o;

    iget-object v0, v0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/1qj;->A00:LX/04o;

    invoke-virtual {v1}, LX/04o;->A0s()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v7, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0051

    invoke-virtual {v1}, LX/04o;->A0s()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/04o;->A0s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/04o;->A14()V

    return-void
.end method
