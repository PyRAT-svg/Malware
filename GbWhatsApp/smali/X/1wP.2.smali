.class public final synthetic LX/1wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:LX/2F1;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2F1;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wP;->A00:LX/2F1;

    iput-object p2, p0, LX/1wP;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 5

    iget-object v1, p0, LX/1wP;->A00:LX/2F1;

    iget-object v0, p0, LX/1wP;->A01:LX/1SB;

    iget-object v4, v1, LX/2F1;->A01:LX/0oD;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
