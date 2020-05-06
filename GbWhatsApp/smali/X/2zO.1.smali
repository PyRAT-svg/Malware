.class public LX/2zO;
.super LX/2SQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/255;

.field public final A02:LX/1S9;


# direct methods
.method public constructor <init>(LX/1Pu;Ljava/lang/String;LX/255;LX/1S9;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2SQ;-><init>(LX/1Pu;Ljava/lang/String;)V

    iput-object p3, p0, LX/2zO;->A01:LX/255;

    iput-object p4, p0, LX/2zO;->A02:LX/1S9;

    iput p5, p0, LX/2zO;->A00:I

    return-void
.end method
