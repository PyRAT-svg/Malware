.class public LX/1vl;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;

.field public final synthetic A01:LX/0nu;


# direct methods
.method public constructor <init>(LX/1vp;LX/0nu;)V
    .locals 0

    iput-object p1, p0, LX/1vl;->A00:LX/1vp;

    iput-object p2, p0, LX/1vl;->A01:LX/0nu;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1vl;->A01:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->dismiss()V

    iget-object v0, p0, LX/1vl;->A00:LX/1vp;

    invoke-virtual {v0}, LX/1vp;->A04()V

    return-void
.end method
