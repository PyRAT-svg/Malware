.class public LX/12T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1CJ;

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1EK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12U;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12T;->A01:Ljava/util/ArrayList;

    new-instance v2, LX/1CJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1CJ;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, LX/12T;->A00:LX/1CJ;

    return-void
.end method
