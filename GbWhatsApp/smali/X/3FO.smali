.class public LX/3FO;
.super LX/3Ao;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, LX/3Ao;-><init>()V

    iput-object p1, p0, LX/3FO;->A01:Ljava/io/File;

    iput-wide p2, p0, LX/3FO;->A00:J

    return-void
.end method


# virtual methods
.method public A3F()LX/0K1;
    .locals 4

    new-instance v3, LX/3Am;

    iget-object v2, p0, LX/3FO;->A01:Ljava/io/File;

    iget-wide v0, p0, LX/3FO;->A00:J

    invoke-direct {v3, v2, v0, v1}, LX/3Am;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
