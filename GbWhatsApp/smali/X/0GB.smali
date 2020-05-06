.class public LX/0GB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0GB;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0GB;

    const-wide v2, 0x406cc66666666666L    # 230.2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GB;-><init>(DD)V

    sput-object v4, LX/0GB;->A02:LX/0GB;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0GB;->A01:D

    iput-wide p3, p0, LX/0GB;->A00:D

    return-void
.end method
