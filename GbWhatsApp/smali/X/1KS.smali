.class public LX/1KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/BitmapFactory$Options;

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1KS;->A01:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1KR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1KS;->A01:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/1KS;->A01:I

    if-nez v1, :cond_0

    const-string v2, "Cancel"

    :goto_0
    const-string v1, "thread state = "

    const-string v0, ", options = "

    invoke-static {v1, v2, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1KS;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Allow"

    goto :goto_0

    :cond_1
    const-string v2, "?"

    goto :goto_0
.end method
