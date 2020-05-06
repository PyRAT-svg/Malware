.class public LX/25Z;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:LX/2G9;

.field public final A02:LX/2G9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2G9;LX/2G9;LX/2G9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25Z;->A00:LX/2G9;

    iput-object p3, p0, LX/25Z;->A01:LX/2G9;

    iput-object p4, p0, LX/25Z;->A02:LX/2G9;

    return-void
.end method
