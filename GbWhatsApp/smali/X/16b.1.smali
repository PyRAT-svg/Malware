.class public LX/16b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16b;->A01:Ljava/lang/Runnable;

    iput-wide p2, p0, LX/16b;->A00:J

    return-void
.end method
