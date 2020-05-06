.class public LX/28u;
.super LX/1aB;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/1a0;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p2, p0, LX/28u;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/1aB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28u;->A00:Z

    return-void
.end method


# virtual methods
.method public AGW(LX/0BV;)V
    .locals 2

    iget-boolean v0, p0, LX/28u;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/28u;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1Z(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    return-void
.end method

.method public AGX(LX/0BV;)V
    .locals 2

    iget-object v1, p0, LX/28u;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1Z(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AGY(LX/0BV;)V
    .locals 2

    iget-object v1, p0, LX/28u;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1Z(Landroid/view/ViewGroup;Z)V

    return-void
.end method
