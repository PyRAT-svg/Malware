.class public LX/33A;
.super LX/1Rd;
.source ""


# instance fields
.field public final synthetic A00:LX/33B;


# direct methods
.method public constructor <init>(LX/33B;)V
    .locals 0

    iput-object p1, p0, LX/33A;->A00:LX/33B;

    invoke-direct {p0}, LX/1Rd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Fb;)V
    .locals 2

    iget-object v1, p0, LX/33A;->A00:LX/33B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33B;->A02(Z)V

    return-void
.end method
