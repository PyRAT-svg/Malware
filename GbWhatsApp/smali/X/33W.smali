.class public LX/33W;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zu;


# direct methods
.method public constructor <init>(LX/2Zu;)V
    .locals 0

    iput-object p1, p0, LX/33W;->A00:LX/2Zu;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/33W;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A07:LX/0Ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Ac;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/33W;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A07:LX/0Ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Ac;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
