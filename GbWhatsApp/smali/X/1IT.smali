.class public final synthetic LX/1IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/faq/SearchFAQ;

.field private final synthetic A01:LX/20W;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/faq/SearchFAQ;LX/20W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IT;->A00:Lcom/gbwhatsapq/faq/SearchFAQ;

    iput-object p2, p0, LX/1IT;->A01:LX/20W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1IT;->A00:Lcom/gbwhatsapq/faq/SearchFAQ;

    iget-object v4, p0, LX/1IT;->A01:LX/20W;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/gbwhatsapq/faq/SearchFAQ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v6, Lcom/gbwhatsapq/faq/SearchFAQ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, v4, LX/20W;->A0B:Ljava/lang/Long;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v4, LX/20W;->A0E:Ljava/lang/Long;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, v4, LX/20W;->A0C:Ljava/lang/Long;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v4, LX/20W;->A0F:Ljava/lang/Long;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, v4, LX/20W;->A0D:Ljava/lang/Long;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, v4, LX/20W;->A0G:Ljava/lang/Long;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "search-faq/post-event count:%d read:%d best articles: (%d, %d), (%d, %d), (%d, %d)"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapq/faq/SearchFAQ;->A0B:LX/1JZ;

    invoke-virtual {v1, v4, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
