.class public final synthetic LX/126;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/126;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/126;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    return-void
.end method
