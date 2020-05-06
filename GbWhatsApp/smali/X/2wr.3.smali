.class public LX/2wr;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wr;->A00:LX/2wv;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2wr;->A00:LX/2wv;

    iget-object v1, v0, LX/2wv;->A00:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
