.class public LX/364;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;


# direct methods
.method public constructor <init>(LX/255;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x12

    iput v0, p0, LX/1Sj;->A0M:I

    iput-object p1, p0, LX/364;->A00:LX/255;

    return-void
.end method
