.class public final LX/0Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0Jd;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Jd;->A02:I

    iput-object p1, p0, LX/0Jd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0Jd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0Jd;->A00:[Ljava/lang/String;

    return-void
.end method
