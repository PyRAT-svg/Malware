.class public LX/1uc;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kt;

.field public final synthetic A01:LX/1iZ;


# direct methods
.method public constructor <init>(LX/2Kt;IIILX/1iZ;)V
    .locals 0

    iput-object p1, p0, LX/1uc;->A00:LX/2Kt;

    iput-object p5, p0, LX/1uc;->A01:LX/1iZ;

    invoke-direct {p0, p2, p3, p4}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1uc;->A00:LX/2Kt;

    iget-object v1, v0, LX/2Kt;->A03:LX/13g;

    iget-object v0, p0, LX/1uc;->A01:LX/1iZ;

    invoke-interface {v1, v0}, LX/13g;->AA5(LX/1iZ;)V

    return-void
.end method
