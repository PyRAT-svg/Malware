.class public LX/2fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(IDLandroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2fN;->A00:D

    iput p1, p0, LX/2fN;->A04:I

    iput-object p6, p0, LX/2fN;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2fN;->A02:Landroid/net/Uri;

    iput-object p7, p0, LX/2fN;->A03:Ljava/lang/String;

    return-void
.end method
