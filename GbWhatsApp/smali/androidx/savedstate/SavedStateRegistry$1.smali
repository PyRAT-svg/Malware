.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final synthetic A00:LX/0B5;


# direct methods
.method public constructor <init>(LX/0B5;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 2

    sget-object v0, LX/08f;->ON_START:LX/08f;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0B5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0B5;->A00:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0B5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0B5;->A00:Z

    return-void
.end method
