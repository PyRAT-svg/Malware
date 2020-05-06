.class public LX/2Qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2ei;

.field public final A04:B


# direct methods
.method public constructor <init>(LX/2ei;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qq;->A03:LX/2ei;

    iput-object p3, p0, LX/2Qq;->A01:Ljava/io/File;

    iput-object p4, p0, LX/2Qq;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/2Qq;->A02:Ljava/lang/String;

    iput-byte p6, p0, LX/2Qq;->A04:B

    return-void
.end method
