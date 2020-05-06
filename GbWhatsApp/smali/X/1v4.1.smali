.class public LX/1v4;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/1v4;->A00:LX/151;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1v4;->A00:LX/151;

    iget-object v1, v2, LX/151;->A0c:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/151;->A0O(Ljava/util/Collection;Landroid/view/View;)V

    return-void
.end method
