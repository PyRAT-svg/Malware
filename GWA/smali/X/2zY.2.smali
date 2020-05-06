.class public LX/2zY;
.super LX/2SQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2SQ;-><init>(LX/1Pu;Ljava/lang/String;)V

    iput-object p1, p0, LX/2zY;->A01:Ljava/lang/String;

    iput p2, p0, LX/2zY;->A00:I

    return-void
.end method
