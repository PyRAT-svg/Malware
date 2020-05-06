.class public LX/2QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:B


# direct methods
.method public constructor <init>(BLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2QR;->A03:B

    iput-object p2, p0, LX/2QR;->A00:Ljava/io/File;

    iput-object p3, p0, LX/2QR;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/2QR;->A02:Z

    return-void
.end method
