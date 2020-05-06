.class public LX/1zL;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/1HV;


# direct methods
.method public constructor <init>(LX/1HV;)V
    .locals 0

    iput-object p1, p0, LX/1zL;->A00:LX/1HV;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/1zL;->A00:LX/1HV;

    iput-boolean v1, v0, LX/1HV;->A07:Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/1zL;->A00:LX/1HV;

    iget-object v0, v0, LX/1HV;->A04:LX/1zM;

    invoke-virtual {v0}, LX/1zM;->A0H()V

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/1zL;->A00:LX/1HV;

    iget-boolean v0, v1, LX/1HV;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/1HV;->A04:LX/1zM;

    invoke-virtual {v0}, LX/1zM;->A0H()V

    :cond_0
    return-void
.end method
