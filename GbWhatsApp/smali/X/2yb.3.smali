.class public LX/2yb;
.super LX/2Qh;
.source ""


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Qh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yb;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2yc;
    .locals 6

    new-instance v0, LX/2yc;

    iget-object v1, p0, LX/2Qh;->A00:Ljava/io/File;

    iget-object v2, p0, LX/2Qh;->A02:[B

    iget-boolean v3, p0, LX/2Qh;->A01:Z

    iget v4, p0, LX/2yb;->A01:I

    iget-boolean v5, p0, LX/2yb;->A00:Z

    invoke-direct/range {v0 .. v5}, LX/2yc;-><init>(Ljava/io/File;[BZIZ)V

    return-object v0
.end method
