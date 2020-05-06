.class public final LX/0HE;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/0HS;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/0HS;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/0HE;->timeline:LX/0HS;

    iput p2, p0, LX/0HE;->windowIndex:I

    iput-wide p3, p0, LX/0HE;->positionMs:J

    return-void
.end method
