.class public Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pb;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "LX/1Pb<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public emoji:[I

.field public modifier:I

.field public weight:F


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    iput p2, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A31(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [I

    iget-object v0, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A5F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    return-object v0
.end method

.method public A79()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->weight:F

    return v0
.end method

.method public AJH(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method
