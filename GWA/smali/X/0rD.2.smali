.class public LX/0rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0rC;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CountryPicker;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/0rD;->A00:Ljava/text/Collator;

    sget-object v1, LX/1TT;->A08:LX/1Xh;

    invoke-static {p2}, LX/1A0;->A0A(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0rD;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0rC;

    check-cast p2, LX/0rC;

    iget-object v1, p0, LX/0rD;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0rC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0rD;->A01:Ljava/util/List;

    iget-object v0, p2, LX/0rC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0rD;->A00:Ljava/text/Collator;

    iget-object v0, p1, LX/0rC;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/CountryPicker;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0rC;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/CountryPicker;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_0

    sub-int v0, v2, v1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
