.class public LX/36A;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/2G9;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x1a

    iput v0, p0, LX/1Sj;->A01:I

    iput-object p1, p0, LX/1Sj;->A09:LX/1Pu;

    iput-boolean p3, p0, LX/36A;->A00:Z

    return-void
.end method
