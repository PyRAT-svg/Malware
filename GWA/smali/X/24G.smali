.class public LX/24G;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/24G;->A00:LX/24I;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/24G;->A00:LX/24I;

    iget v1, v2, LX/24I;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/24I;->A0B(I)V

    iget-object v0, p0, LX/24G;->A00:LX/24I;

    invoke-virtual {v0}, LX/24I;->A09()V

    :cond_0
    return-void
.end method
