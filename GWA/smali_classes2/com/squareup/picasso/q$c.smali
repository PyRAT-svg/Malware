.class final Lcom/squareup/picasso/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/RemoteViews;

.field final b:I


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/q$c;->a:Landroid/widget/RemoteViews;

    iput p2, p0, Lcom/squareup/picasso/q$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/squareup/picasso/q$c;

    iget v2, p0, Lcom/squareup/picasso/q$c;->b:I

    iget v3, p1, Lcom/squareup/picasso/q$c;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/q$c;->a:Landroid/widget/RemoteViews;

    iget-object p1, p1, Lcom/squareup/picasso/q$c;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/q$c;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/picasso/q$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
