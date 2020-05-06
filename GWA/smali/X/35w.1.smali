.class public LX/35w;
.super LX/1Sh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;Z)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/1Sh;-><init>(LX/255;IJJ)V

    iput-object p2, p0, LX/35w;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Sh;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/255;Z)V
    .locals 7

    move-object v0, p0

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/1Sh;-><init>(LX/255;IJJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35w;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/1Sh;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1Sh;
    .locals 4

    new-instance v3, LX/35w;

    iget-object v2, p0, LX/1Sh;->A02:LX/255;

    iget-object v1, p0, LX/35w;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/1Sh;->A01:Z

    invoke-direct {v3, v2, v1, v0}, LX/35w;-><init>(LX/255;Ljava/lang/String;Z)V

    return-object v3
.end method
