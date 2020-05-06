.class public LX/1lo;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/0oh;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1lo;

    invoke-direct {v0}, LX/1lo;-><init>()V

    sput-object v0, LX/1lo;->A00:LX/1lo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method
