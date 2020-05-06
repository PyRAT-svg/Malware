.class public LX/1uR;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:LX/0Of;


# direct methods
.method public constructor <init>(LX/0Of;)V
    .locals 0

    iput-object p1, p0, LX/1uR;->A00:LX/0Of;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/0Of;

    const/4 v0, 0x4

    iput v0, v1, LX/0Of;->A00:I

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/0Of;

    const/4 v0, 0x3

    iput v0, v1, LX/0Of;->A00:I

    return-void
.end method
