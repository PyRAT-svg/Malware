.class public LX/2yZ;
.super LX/2Qi;
.source ""


# instance fields
.field public final A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, LX/2Qi;-><init>(Ljava/io/File;[BZ)V

    iput-object p2, p0, LX/2yZ;->A01:Ljava/lang/String;

    iput p3, p0, LX/2yZ;->A00:I

    return-void
.end method
