.class public LX/24F;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/24F;->A00:LX/24I;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/24F;->A00:LX/24I;

    iget v0, v1, LX/24I;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24I;->A0B(I)V

    :cond_0
    return-void
.end method
