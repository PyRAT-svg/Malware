.class public final LX/1CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1C6;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/1CA;

.field public final A06:LX/2G9;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "wa_biz_profiles._id"

    aput-object v0, v6, v9

    const/4 v8, 0x1

    const-string v0, "wa_biz_profiles.jid"

    aput-object v0, v6, v8

    const/4 v2, 0x2

    const-string v0, "websites"

    aput-object v0, v6, v2

    const/4 v7, 0x3

    const-string v0, "email"

    aput-object v0, v6, v7

    const/4 v5, 0x4

    const-string v0, "business_description"

    aput-object v0, v6, v5

    const/4 v4, 0x5

    const-string v0, "address"

    aput-object v0, v6, v4

    const/4 v3, 0x6

    const-string v0, "tag"

    aput-object v0, v6, v3

    const/4 v1, 0x7

    const-string v0, "latitude"

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-string v0, "longitude"

    aput-object v0, v6, v1

    const/16 v1, 0x9

    const-string v0, "vertical"

    aput-object v0, v6, v1

    const/16 v1, 0xa

    const-string v0, "has_catalog"

    aput-object v0, v6, v1

    sput-object v6, LX/1CB;->A0D:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "time_zone"

    aput-object v0, v1, v9

    const-string v0, "hours_note"

    aput-object v0, v1, v8

    const-string v0, "day_of_week"

    aput-object v0, v1, v2

    const-string v0, "mode"

    aput-object v0, v1, v7

    const-string v0, "open_time"

    aput-object v0, v1, v5

    const-string v0, "close_time"

    aput-object v0, v1, v4

    sput-object v1, LX/1CB;->A0E:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "category_id"

    aput-object v0, v1, v9

    const-string v0, "category_name"

    aput-object v0, v1, v8

    sput-object v1, LX/1CB;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2G9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1CB;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1CB;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/1CB;->A06:LX/2G9;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1CB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1CB;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/1CB;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1CB;

    iget-object v1, p0, LX/1CB;->A06:LX/2G9;

    iget-object v0, p1, LX/1CB;->A06:LX/2G9;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1CB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ty;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1CB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ty;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1CB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ty;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1CB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ty;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/1CB;->A0B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CB;->A05:LX/1CA;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/1CB;->A05:LX/1CA;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1CB;->A07:Ljava/lang/Double;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/1CB;->A07:Ljava/lang/Double;

    if-nez v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/1CB;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/1CB;->A08:Ljava/lang/Double;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_2
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/1CB;->A07:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1CB;->A05:LX/1CA;

    invoke-virtual {v1, v0}, LX/1CA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1CB;->A06:LX/2G9;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Pu;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1CB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1CB;->A0B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CB;->A05:LX/1CA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1CA;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BusinessProfile{jid=\'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1CB;->A06:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1CB;->A09:Ljava/lang/String;

    const-string v0, ", websites="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1CB;->A0B:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1CB;->A03:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1CB;->A02:Ljava/lang/String;

    const-string v0, ", address=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1CB;->A00:Ljava/lang/String;

    const-string v0, ", latitude=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1CB;->A07:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", longitude=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1CB;->A08:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vertical=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1CB;->A0A:Ljava/lang/String;

    const-string v0, ", categories=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1CB;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hours=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1CB;->A05:LX/1CA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", has_catalog=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1CB;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
