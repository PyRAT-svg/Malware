.class public LX/375;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/2eV;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/375;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/375;

    invoke-direct {v0}, LX/375;-><init>()V

    sput-object v0, LX/375;->A00:LX/375;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method
