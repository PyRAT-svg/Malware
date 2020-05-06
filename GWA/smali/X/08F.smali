.class public abstract LX/08F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Ljava/lang/CharSequence;

.field public A04:I

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08E;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:I

.field public A0C:I

.field public A0D:Z

.field public A0E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0G:I

.field public A0H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08F;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08F;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08F;->A0D:Z

    return-void
.end method


# virtual methods
.method public A00(ILX/28a;)LX/08F;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    return-object p0
.end method

.method public A01(ILX/28a;)LX/08F;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;)LX/08F;
    .locals 2

    iget-boolean v0, p0, LX/08F;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08F;->A00:Z

    iput-object p1, p0, LX/08F;->A09:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(LX/08E;)V
    .locals 1

    iget-object v0, p0, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/08F;->A07:I

    iput v0, p1, LX/08E;->A02:I

    iget v0, p0, LX/08F;->A08:I

    iput v0, p1, LX/08E;->A03:I

    iget v0, p0, LX/08F;->A0B:I

    iput v0, p1, LX/08E;->A06:I

    iget v0, p0, LX/08F;->A0C:I

    iput v0, p1, LX/08E;->A07:I

    return-void
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public A06(LX/28a;)LX/08F;
    .locals 2

    new-instance v1, LX/08E;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {p0, v1}, LX/08F;->A03(LX/08E;)V

    return-object p0
.end method

.method public A07(LX/28a;)LX/08F;
    .locals 2

    new-instance v1, LX/08E;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {p0, v1}, LX/08F;->A03(LX/08E;)V

    return-object p0
.end method

.method public A08(LX/28a;LX/08g;)LX/08F;
    .locals 2

    new-instance v1, LX/08E;

    const/16 v0, 0xa

    invoke-direct {v1, v0, p1, p2}, LX/08E;-><init>(ILX/28a;LX/08g;)V

    invoke-virtual {p0, v1}, LX/08F;->A03(LX/08E;)V

    return-object p0
.end method

.method public abstract A09()V
.end method

.method public A0A(ILX/28a;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v3, " now "

    const-string v4, ": was "

    if-eqz p3, :cond_2

    iget-object v0, p2, LX/28a;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change tag of fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/28a;->A0d:Ljava/lang/String;

    invoke-static {v1, v0, v3, p3}, LX/0CS;->A0O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object p3, p2, LX/28a;->A0d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget v0, p2, LX/28a;->A0B:I

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/28a;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iput p1, p2, LX/28a;->A0B:I

    iput p1, p2, LX/28a;->A07:I

    :cond_5
    new-instance v0, LX/08E;

    invoke-direct {v0, p4, p2}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {p0, v0}, LX/08F;->A03(LX/08E;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
