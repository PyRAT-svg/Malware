.class public LX/1mE;
.super LX/1TP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1TP<",
        "LX/0p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1mE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mE;

    invoke-direct {v0}, LX/1mE;-><init>()V

    sput-object v0, LX/1mE;->A00:LX/1mE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TP;-><init>()V

    return-void
.end method
