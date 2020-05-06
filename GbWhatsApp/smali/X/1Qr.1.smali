.class public LX/1Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2MR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1Sb;

.field public final A06:LX/1Sk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Sb;LX/1Sk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Qr;->A01:LX/2MR;

    iput-object p3, p0, LX/1Qr;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1Qr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1Qr;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/1Qr;->A05:LX/1Sb;

    iput-object p7, p0, LX/1Qr;->A06:LX/1Sk;

    if-nez p4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    return-void
.end method
