.class public LX/25y;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Z

.field public final A02:LX/255;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/255;LX/255;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25y;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/25y;->A01:Z

    iput-object p4, p0, LX/25y;->A00:LX/255;

    iput-object p5, p0, LX/25y;->A02:LX/255;

    return-void
.end method
