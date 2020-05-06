.class public LX/1mB;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:LX/07n;


# direct methods
.method public constructor <init>(LX/07n;)V
    .locals 0

    iput-object p1, p0, LX/1mB;->A00:LX/07n;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1mB;->A00:LX/07n;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07n;->A02:Z

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1mB;->A00:LX/07n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07n;->A02:Z

    return-void
.end method
