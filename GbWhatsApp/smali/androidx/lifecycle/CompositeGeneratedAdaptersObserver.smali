.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final A00:[LX/08e;


# direct methods
.method public constructor <init>([LX/08e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/08e;

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 6

    new-instance v5, LX/08q;

    invoke-direct {v5}, LX/08q;-><init>()V

    iget-object v4, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/08e;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, v2, v5}, LX/08e;->callMethods(LX/08k;LX/08f;ZLX/08q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0, v5}, LX/08e;->callMethods(LX/08k;LX/08f;ZLX/08q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
