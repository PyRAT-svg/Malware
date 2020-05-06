.class public LX/0uf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1qF;


# direct methods
.method public constructor <init>(LX/1qF;)V
    .locals 0

    iput-object p1, p0, LX/0uf;->A00:LX/1qF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A00:LX/1qF;

    iget-object v0, v0, LX/1qF;->A00:LX/11B;

    invoke-virtual {v0}, LX/11B;->finish()V

    return-void
.end method
