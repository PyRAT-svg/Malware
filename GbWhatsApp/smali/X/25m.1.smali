.class public LX/25m;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:LX/255;


# direct methods
.method public constructor <init>(LX/255;LX/2G9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p1, p0, LX/25m;->A01:LX/255;

    iput-object p2, p0, LX/25m;->A00:LX/2G9;

    return-void
.end method
