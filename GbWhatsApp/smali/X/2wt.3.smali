.class public LX/2wt;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;


# direct methods
.method public constructor <init>(LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/2wt;->A00:LX/3De;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2wt;->A00:LX/3De;

    iget-object v0, v0, LX/3De;->A05:LX/2wv;

    iget-object v1, v0, LX/2wv;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
