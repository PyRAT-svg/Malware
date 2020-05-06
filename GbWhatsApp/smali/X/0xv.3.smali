.class public LX/0xv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0xw;


# direct methods
.method public constructor <init>(LX/0xw;)V
    .locals 0

    iput-object p1, p0, LX/0xv;->A00:LX/0xw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0xv;->A00:LX/0xw;

    iget-object v1, v0, LX/0xw;->A00:Lcom/gbwhatsapq/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0R:Landroid/animation/AnimatorSet;

    return-void
.end method
