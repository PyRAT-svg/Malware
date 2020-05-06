.class public LX/1vj;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;

.field public final synthetic A01:LX/0nu;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/1vp;LX/0nu;I)V
    .locals 0

    iput-object p1, p0, LX/1vj;->A00:LX/1vp;

    iput-object p2, p0, LX/1vj;->A01:LX/0nu;

    iput p3, p0, LX/1vj;->A02:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1vj;->A01:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->dismiss()V

    iget-object v1, p0, LX/1vj;->A00:LX/1vp;

    iget v0, p0, LX/1vj;->A02:I

    invoke-virtual {v1, v0}, LX/1vp;->A08(I)V

    return-void
.end method
