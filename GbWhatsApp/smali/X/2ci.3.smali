.class public final synthetic LX/2ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1T3;

.field private final synthetic A01:Lcom/gbwhatsapq/Me;


# direct methods
.method public synthetic constructor <init>(LX/1T3;Lcom/gbwhatsapq/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ci;->A00:LX/1T3;

    iput-object p2, p0, LX/2ci;->A01:Lcom/gbwhatsapq/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2ci;->A00:LX/1T3;

    iget-object v0, p0, LX/2ci;->A01:Lcom/gbwhatsapq/Me;

    invoke-virtual {v1, v0}, LX/1T3;->A0F(Lcom/gbwhatsapq/Me;)V

    return-void
.end method
