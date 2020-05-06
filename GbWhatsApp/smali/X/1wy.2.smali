.class public LX/1wy;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ex;

.field public final synthetic A01:LX/2GL;


# direct methods
.method public constructor <init>(LX/2Ex;LX/2GL;)V
    .locals 0

    iput-object p1, p0, LX/1wy;->A00:LX/2Ex;

    iput-object p2, p0, LX/1wy;->A01:LX/2GL;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1wy;->A00:LX/2Ex;

    iget-object v1, v0, LX/18y;->A0K:LX/1Q2;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wy;->A00:LX/2Ex;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1wy;->A01:LX/2GL;

    iget-wide v3, v0, LX/26X;->A01:D

    iget-wide v5, v0, LX/26X;->A02:D

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Q2;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    return-void
.end method
