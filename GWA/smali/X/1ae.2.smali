.class public LX/1ae;
.super LX/0DC;
.source ""


# static fields
.field public static A00:LX/1ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ae;

    invoke-direct {v0}, LX/1ae;-><init>()V

    sput-object v0, LX/1ae;->A00:LX/1ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DC;-><init>()V

    return-void
.end method
