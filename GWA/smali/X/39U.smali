.class public LX/39U;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/39V;

.field public final synthetic A01:LX/2i3;


# direct methods
.method public constructor <init>(LX/39V;LX/2i3;)V
    .locals 0

    iput-object p1, p0, LX/39U;->A00:LX/39V;

    iput-object p2, p0, LX/39U;->A01:LX/2i3;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/39U;->A00:LX/39V;

    iget-object v1, v0, LX/39V;->A06:LX/2ii;

    iget-object v0, p0, LX/39U;->A01:LX/2i3;

    invoke-interface {v1, v0}, LX/2ii;->AFy(LX/2i3;)V

    return-void
.end method
