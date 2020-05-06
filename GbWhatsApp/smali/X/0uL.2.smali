.class public LX/0uL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field public final synthetic A01:LX/26Y;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 0

    iput-object p1, p0, LX/0uL;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0uL;->A01:LX/26Y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0uL;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/0uL;->A01:LX/26Y;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/MediaView;->A00(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    return-void
.end method
