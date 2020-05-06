.class public LX/1t8;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/0zJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1t8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1t8;

    invoke-direct {v0}, LX/1t8;-><init>()V

    sput-object v0, LX/1t8;->A00:LX/1t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method
