.class public final synthetic LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3De;

.field private final synthetic A01:LX/1Sf;


# direct methods
.method public synthetic constructor <init>(LX/3De;LX/1Sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nd;->A00:LX/3De;

    iput-object p2, p0, LX/2Nd;->A01:LX/1Sf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2Nd;->A00:LX/3De;

    iget-object v1, p0, LX/2Nd;->A01:LX/1Sf;

    iget-object v0, v0, LX/3De;->A05:LX/2wv;

    invoke-virtual {v0, v1}, LX/2wv;->A0U(LX/1Sf;)V

    return-void
.end method
