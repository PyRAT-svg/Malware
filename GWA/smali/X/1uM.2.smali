.class public LX/1uM;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/12n;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uM;

    invoke-direct {v0}, LX/1uM;-><init>()V

    sput-object v0, LX/1uM;->A00:LX/1uM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method
