.class public LX/22c;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;)V
    .locals 0

    iput-object p1, p0, LX/22c;->A00:LX/1Ke;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/22c;->A00:LX/1Ke;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ke;->A0F:Z

    invoke-virtual {v1}, LX/1Ke;->dismiss()V

    return-void
.end method
