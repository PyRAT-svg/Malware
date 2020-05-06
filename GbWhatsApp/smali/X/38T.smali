.class public LX/38T;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3F6;


# direct methods
.method public constructor <init>(LX/3F6;)V
    .locals 0

    iput-object p1, p0, LX/38T;->A00:LX/3F6;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/38T;->A00:LX/3F6;

    iget-object v2, v0, LX/38R;->A0I:LX/0xE;

    iget-object v1, v0, LX/3F6;->A02:LX/1SB;

    check-cast v1, LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0xE;->A05(LX/26Y;ZZ)V

    return-void
.end method
