.class public abstract LX/0Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/view/View;

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public A07:I

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/0Af;

.field public A0E:LX/0Ao;

.field public A0F:LX/0Ao;

.field public A0G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Ao;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0Ao;->A0B:I

    iput v2, p0, LX/0Ao;->A07:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ao;->A04:J

    iput v2, p0, LX/0Ao;->A05:I

    iput v2, p0, LX/0Ao;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ao;->A0E:LX/0Ao;

    iput-object v1, p0, LX/0Ao;->A0F:LX/0Ao;

    iput-object v1, p0, LX/0Ao;->A09:Ljava/util/List;

    iput-object v1, p0, LX/0Ao;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ao;->A03:I

    iput-object v1, p0, LX/0Ao;->A0D:LX/0Af;

    iput-boolean v0, p0, LX/0Ao;->A02:Z

    iput v0, p0, LX/0Ao;->A0H:I

    iput v2, p0, LX/0Ao;->A0A:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0Ao;->A00:Landroid/view/View;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/0Ao;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A09(LX/0Ao;)I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 2

    iget v1, p0, LX/0Ao;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Ao;->A0B:I

    :cond_0
    return v1
.end method

.method public A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ao;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ao;->A0G:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ao;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A03()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0Ao;->A07:I

    iput v0, p0, LX/0Ao;->A0C:I

    return-void
.end method

.method public A04()V
    .locals 1

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/0Ao;->A01:I

    return-void
.end method

.method public A05()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0Ao;->A01:I

    const/4 v2, -0x1

    iput v2, p0, LX/0Ao;->A0B:I

    iput v2, p0, LX/0Ao;->A07:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ao;->A04:J

    iput v2, p0, LX/0Ao;->A0C:I

    iput v3, p0, LX/0Ao;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ao;->A0E:LX/0Ao;

    iput-object v0, p0, LX/0Ao;->A0F:LX/0Ao;

    iget-object v0, p0, LX/0Ao;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/0Ao;->A01:I

    iput v3, p0, LX/0Ao;->A0H:I

    iput v2, p0, LX/0Ao;->A0A:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0Ao;)V

    return-void
.end method

.method public A06(I)V
    .locals 1

    iget v0, p0, LX/0Ao;->A01:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0Ao;->A01:I

    return-void
.end method

.method public A07(II)V
    .locals 2

    iget v1, p0, LX/0Ao;->A01:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, LX/0Ao;->A01:I

    return-void
.end method

.method public A08(IZ)V
    .locals 2

    iget v0, p0, LX/0Ao;->A07:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0Ao;->A0B:I

    iput v0, p0, LX/0Ao;->A07:I

    :cond_0
    iget v0, p0, LX/0Ao;->A0C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0Ao;->A0B:I

    iput v0, p0, LX/0Ao;->A0C:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, LX/0Ao;->A0C:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0Ao;->A0C:I

    :cond_2
    iget v0, p0, LX/0Ao;->A0B:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0Ao;->A0B:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AZ;->A01:Z

    :cond_3
    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LX/0Ao;->A06(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0Ao;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Ao;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ao;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ao;->A0G:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0Ao;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/0Ao;->A03:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0Ao;->A03:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0Ao;->A03:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/0Ao;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0Ao;->A01:I

    return-void

    :cond_2
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0Ao;->A01:I

    return-void

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public A0B()Z
    .locals 2

    iget v1, p0, LX/0Ao;->A01:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0C()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0D()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/0Ao;->A0D:LX/0Af;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0G()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0H()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0I()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0J()Z
    .locals 2

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0O(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0K(I)Z
    .locals 1

    iget v0, p0, LX/0Ao;->A01:I

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ViewHolder{"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ao;->A0B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ao;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ao;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ao;->A0C:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ao;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ao;->A02:Z

    if-eqz v0, :cond_c

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/0Ao;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/0Ao;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/0Ao;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, LX/0Ao;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, LX/0Ao;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, LX/0Ao;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " not recyclable("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Ao;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
