.class public LX/22b;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;)V
    .locals 0

    iput-object p1, p0, LX/22b;->A00:LX/1Ke;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/22b;->A00:LX/1Ke;

    invoke-virtual {v0}, LX/1Ke;->dismiss()V

    return-void
.end method
