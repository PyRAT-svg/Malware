.class public final synthetic LX/1jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DE;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1jK;->A00:I

    iput p2, p0, LX/1jK;->A01:I

    iput p3, p0, LX/1jK;->A02:I

    return-void
.end method


# virtual methods
.method public final A7A(B)I
    .locals 4

    iget v3, p0, LX/1jK;->A00:I

    iget v2, p0, LX/1jK;->A01:I

    iget v1, p0, LX/1jK;->A02:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v3
.end method
