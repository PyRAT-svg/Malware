.class public final synthetic LX/2UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ur;

.field private final synthetic A01:LX/1Fb;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:LX/2Uq;

.field private final synthetic A04:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/2Ur;LX/1Fb;LX/1SB;LX/2Uq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UA;->A00:LX/2Ur;

    iput-object p2, p0, LX/2UA;->A01:LX/1Fb;

    iput-object p3, p0, LX/2UA;->A02:LX/1SB;

    iput-object p4, p0, LX/2UA;->A03:LX/2Uq;

    iput-object p5, p0, LX/2UA;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2UA;->A00:LX/2Ur;

    iget-object v1, p0, LX/2UA;->A01:LX/1Fb;

    iget-object v2, p0, LX/2UA;->A02:LX/1SB;

    iget-object v3, p0, LX/2UA;->A03:LX/2Uq;

    iget-object v4, p0, LX/2UA;->A04:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2Ur;->A04(LX/1Fb;LX/1SB;LX/2Uq;Landroid/content/Context;Z)V

    return-void
.end method
