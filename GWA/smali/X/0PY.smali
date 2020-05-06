.class public final LX/0PY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PY<",
        "LX/0PZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0PZ;

.field public final A01:LX/0PH;


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PY;->A01:LX/0PH;

    new-instance v0, LX/0PZ;

    invoke-direct {v0}, LX/0PZ;-><init>()V

    iput-object v0, p0, LX/0PY;->A00:LX/0PZ;

    return-void
.end method
