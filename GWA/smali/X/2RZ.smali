.class public LX/2RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2RY;)I
    .locals 2

    iget-object v1, p0, LX/2RZ;->A00:[I

    iget v0, p1, LX/2RY;->typeId:I

    aget v0, v1, v0

    return v0
.end method
