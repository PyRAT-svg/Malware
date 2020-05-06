.class public LX/1xG;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2F4;

.field public final synthetic A01:LX/2aX;


# direct methods
.method public constructor <init>(LX/2F4;LX/2aX;)V
    .locals 0

    iput-object p1, p0, LX/1xG;->A00:LX/2F4;

    iput-object p2, p0, LX/1xG;->A01:LX/2aX;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1xG;->A00:LX/2F4;

    iget-object v2, v0, LX/1wY;->A00:LX/1lH;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1xG;->A01:LX/2aX;

    iget-object v0, v0, LX/2aX;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1lH;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
