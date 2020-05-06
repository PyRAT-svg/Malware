.class public LX/38U;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3F6;


# direct methods
.method public constructor <init>(LX/3F6;)V
    .locals 0

    iput-object p1, p0, LX/38U;->A00:LX/3F6;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/38U;->A00:LX/3F6;

    iget-object v2, v0, LX/3F6;->A04:LX/2PM;

    iget-object v1, v0, LX/3F6;->A02:LX/1SB;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2PM;->A08(LX/1SB;Z)V

    return-void
.end method
