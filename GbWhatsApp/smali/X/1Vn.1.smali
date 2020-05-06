.class public LX/1Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Vn;->A00:I

    iput-object p1, p0, LX/1Vn;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/1Vn;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/1Vn;->A00:I

    iget-object v1, p0, LX/1Vn;->A01:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
