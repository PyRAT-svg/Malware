.class public LX/36L;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;ZLX/2G9;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    iput-object p1, p0, LX/36L;->A00:LX/255;

    iput-object p2, p0, LX/1Sj;->A06:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Sj;->A04:Z

    iput-object p5, p0, LX/36L;->A02:Ljava/lang/Long;

    iput-object p6, p0, LX/36L;->A01:Ljava/lang/Long;

    return-void
.end method
