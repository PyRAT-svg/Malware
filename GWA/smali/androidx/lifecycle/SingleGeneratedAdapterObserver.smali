.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final A00:LX/08e;


# direct methods
.method public constructor <init>(LX/08e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/08e;

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/08e;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, LX/08e;->callMethods(LX/08k;LX/08f;ZLX/08q;)V

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/08e;->callMethods(LX/08k;LX/08f;ZLX/08q;)V

    return-void
.end method
