.class public LX/25s;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:LX/2G9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25s;->A02:LX/2G9;

    iput-object p3, p0, LX/25s;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/25s;->A01:[B

    return-void
.end method
