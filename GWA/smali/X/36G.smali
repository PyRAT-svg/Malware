.class public LX/36G;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;


# direct methods
.method public constructor <init>(LX/255;ZLjava/lang/String;LX/255;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/4 v0, 0x5

    iput v0, p0, LX/1Sj;->A0M:I

    iput-object p1, p0, LX/36G;->A00:LX/255;

    iput-boolean p2, p0, LX/1Sj;->A04:Z

    iput-object p3, p0, LX/1Sj;->A06:Ljava/lang/String;

    return-void
.end method
