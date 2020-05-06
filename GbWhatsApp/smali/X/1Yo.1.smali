.class public LX/1Yo;
.super LX/07u;
.source ""


# instance fields
.field public final synthetic A00:LX/28a;


# direct methods
.method public constructor <init>(LX/28a;)V
    .locals 0

    iput-object p1, p0, LX/1Yo;->A00:LX/28a;

    invoke-direct {p0}, LX/07u;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/1Yo;->A00:LX/28a;

    iget-object v0, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/1Yo;->A00:LX/28a;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
