.class public LX/2lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2li;

.field public final A01:LX/2lf;

.field public final A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/1SB;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2lm;LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2lj;->A04:LX/1SB;

    iput-object p3, p0, LX/2lj;->A03:Landroid/view/View;

    iput-object p4, p0, LX/2lj;->A01:LX/2lf;

    iput-object p5, p0, LX/2lj;->A00:LX/2li;

    iput-object p6, p0, LX/2lj;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/2lj;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/2lj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2lj;

    iget-object v0, p0, LX/2lj;->A04:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p1, LX/2lj;->A04:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2lj;->A04:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->hashCode()I

    move-result v0

    return v0
.end method
