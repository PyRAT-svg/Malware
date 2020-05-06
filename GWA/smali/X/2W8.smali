.class public LX/2W8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2W8;

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/2W7;

.field public final A01:LX/19d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cD3ue/SbxCVd5fG153jylQtQC1y8tf4kL0cnO9FblhI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2W8;->A03:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2W8;->A04:[B

    return-void
.end method

.method public constructor <init>(LX/19d;LX/2W7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W8;->A01:LX/19d;

    iput-object p2, p0, LX/2W8;->A00:LX/2W7;

    return-void
.end method
