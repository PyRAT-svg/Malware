.class public final synthetic LX/1jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u2;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CatalogMediaCard;

.field private final synthetic A01:LX/1EK;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:Ljava/util/List;

.field private final synthetic A04:J


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/1EK;LX/2G9;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jC;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iput-object p2, p0, LX/1jC;->A01:LX/1EK;

    iput-object p3, p0, LX/1jC;->A02:LX/2G9;

    iput-object p4, p0, LX/1jC;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/1jC;->A04:J

    return-void
.end method


# virtual methods
.method public final AA8(LX/0u0;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1jC;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iget-object v1, p0, LX/1jC;->A01:LX/1EK;

    iget-object v2, p0, LX/1jC;->A02:LX/2G9;

    iget-object v3, p0, LX/1jC;->A03:Ljava/util/List;

    iget-wide v4, p0, LX/1jC;->A04:J

    move-object v7, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapq/CatalogMediaCard;->A00(LX/1EK;LX/2G9;Ljava/util/List;JLX/0u0;Landroid/view/View;)V

    return-void
.end method
