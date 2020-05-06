.class public LX/25o;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1S9;ILX/27p;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25o;->A00:LX/1S9;

    iput p3, p0, LX/25o;->A01:I

    return-void
.end method
