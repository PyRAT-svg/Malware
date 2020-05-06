.class public LX/1Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1Uq;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1Uq;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Uq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Uq;->A04:[B

    return-void
.end method
