.class public final synthetic LX/37j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nd;


# instance fields
.field private final synthetic A00:LX/3Ey;


# direct methods
.method public synthetic constructor <init>(LX/3Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37j;->A00:LX/3Ey;

    return-void
.end method


# virtual methods
.method public final AAN(LX/2nh;)V
    .locals 4

    iget-object v3, p0, LX/37j;->A00:LX/3Ey;

    invoke-virtual {p1}, LX/2nh;->A02()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v3, LX/3Ey;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, LX/3Ey;->A04:I

    :cond_0
    iget v0, v3, LX/3Ey;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/3Ey;->A01:I

    iget v0, v3, LX/3Ey;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    iput v0, v3, LX/3Ey;->A03:I

    if-le v0, v1, :cond_2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/3Ey;->A0V(J)I

    move-result v0

    iput v0, v3, LX/3Ey;->A02:I

    :cond_1
    :goto_0
    iget v1, v3, LX/3Ey;->A04:I

    iget v0, v3, LX/3Ey;->A02:I

    if-ge v1, v0, :cond_3

    iget v1, v3, LX/3Ey;->A01:I

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/3Ey;->A00:F

    invoke-virtual {p1, v2}, LX/2nh;->A0C(I)V

    invoke-virtual {p1}, LX/2nh;->A0A()V

    return-void

    :cond_2
    iput v2, v3, LX/3Ey;->A03:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    return-void
.end method
