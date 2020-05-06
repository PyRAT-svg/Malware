.class public final LX/11Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Date;

.field public final A01:LX/1VO;


# direct methods
.method public constructor <init>(LX/1VO;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Z;->A01:LX/1VO;

    iput-object p2, p0, LX/11Z;->A00:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/11Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/11Z;

    iget-object v1, p0, LX/11Z;->A00:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/11Z;->A00:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/11Z;->A00:Ljava/util/Date;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/11Z;->A01:LX/1VO;

    iget-object v0, p1, LX/11Z;->A01:LX/1VO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/1VO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/11Z;->A01:LX/1VO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1VO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11Z;->A00:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
