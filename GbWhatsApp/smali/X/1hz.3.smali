.class public final LX/1hz;
.super LX/0X3;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public final A00:[I

.field public A01:[B

.field public A02:LX/0XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/1hz;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/0X7;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0X3;-><init>(LX/0X7;)V

    sget-object v0, LX/1hz;->A03:[B

    iput-object v0, p0, LX/1hz;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/1hz;->A00:[I

    return-void
.end method
