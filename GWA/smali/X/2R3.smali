.class public LX/2R3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Z

.field public final A03:LX/2R2;

.field public final A04:LX/2QI;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2QI;LX/2R2;IZZBLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R3;->A04:LX/2QI;

    iput-object p2, p0, LX/2R3;->A03:LX/2R2;

    iput p3, p0, LX/2R3;->A01:I

    iput-boolean p4, p0, LX/2R3;->A02:Z

    iput-boolean p5, p0, LX/2R3;->A05:Z

    iput-object p7, p0, LX/2R3;->A00:Ljava/io/File;

    return-void
.end method
