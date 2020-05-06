.class public LX/38n;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/2h5;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/38n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38n;

    invoke-direct {v0}, LX/38n;-><init>()V

    sput-object v0, LX/38n;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method
