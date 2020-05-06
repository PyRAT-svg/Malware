.class public LX/1w6;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1w8;


# direct methods
.method public constructor <init>(LX/1w8;)V
    .locals 0

    iput-object p1, p0, LX/1w6;->A00:LX/1w8;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1w6;->A00:LX/1w8;

    iget-object v1, v0, LX/17u;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
