.class public LX/1W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/1W7;->A00:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 4

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v1

    iget-object v0, p0, LX/1W7;->A00:LX/1WH;

    invoke-virtual {v0, v1}, LX/1WH;->A0J(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, LX/06y;->A01()I

    move-result v2

    invoke-virtual {p2}, LX/06y;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/06y;->A04(IIII)LX/06y;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/06r;->A0V(Landroid/view/View;LX/06y;)LX/06y;

    move-result-object v0

    return-object v0
.end method
