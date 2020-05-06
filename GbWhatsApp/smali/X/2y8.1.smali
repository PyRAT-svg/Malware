.class public LX/2y8;
.super LX/2QI;
.source ""


# instance fields
.field public final A00:LX/2y6;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/2QJ;LX/2y6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2QI;-><init>(LX/2QJ;LX/2y6;)V

    iput-object p2, p0, LX/2y8;->A00:LX/2y6;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
