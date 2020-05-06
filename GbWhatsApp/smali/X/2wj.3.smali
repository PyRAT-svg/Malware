.class public LX/2wj;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wj;->A00:LX/2wv;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2wj;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    iget-object v1, p0, LX/2wj;->A00:LX/2wv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2wv;->A0m:Z

    iput-boolean v0, v1, LX/2wv;->A0k:Z

    iget-object v1, v1, LX/2wv;->A1Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wj;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0K()V

    return-void
.end method
