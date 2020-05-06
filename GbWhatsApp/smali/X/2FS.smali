.class public LX/2FS;
.super LX/3Ao;
.source ""


# instance fields
.field public final A00:LX/2M4;

.field public final A01:LX/3Em;

.field public final A02:LX/2y4;


# direct methods
.method public constructor <init>(LX/2M4;LX/3Em;LX/2y4;)V
    .locals 0

    invoke-direct {p0}, LX/3Ao;-><init>()V

    iput-object p2, p0, LX/2FS;->A01:LX/3Em;

    iput-object p1, p0, LX/2FS;->A00:LX/2M4;

    iput-object p3, p0, LX/2FS;->A02:LX/2y4;

    return-void
.end method


# virtual methods
.method public A3F()LX/0K1;
    .locals 5

    new-instance v4, LX/3FP;

    iget-object v3, p0, LX/2FS;->A00:LX/2M4;

    iget-object v2, p0, LX/2FS;->A01:LX/3Em;

    iget-object v1, p0, LX/3Ao;->A00:LX/2n0;

    iget-object v0, p0, LX/2FS;->A02:LX/2y4;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3FP;-><init>(LX/2M4;LX/3Em;LX/2n0;LX/2y4;)V

    return-object v4
.end method
