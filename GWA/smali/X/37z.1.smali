.class public LX/37z;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/380;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/380;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/37z;->A00:LX/380;

    iput-object p2, p0, LX/37z;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/37z;->A00:LX/380;

    iget-object v2, v0, LX/2fv;->A00:LX/1lN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/37z;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
