.class public LX/1o2;
.super LX/1TP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1TP<",
        "LX/0rq;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1o2;

    invoke-direct {v0}, LX/1o2;-><init>()V

    sput-object v0, LX/1o2;->A00:LX/1o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TP;-><init>()V

    return-void
.end method
