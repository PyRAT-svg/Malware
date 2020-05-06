.class public final synthetic Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/gbwhatsapq/yo/b;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/yo/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;->f$0:Lcom/gbwhatsapq/yo/b;

    iput p2, p0, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;->f$0:Lcom/gbwhatsapq/yo/b;

    iget v1, p0, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;->f$1:I

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/b;->lambda$lA9YvysJ5OQz6lN2S8JcRpZu7Y0(Lcom/gbwhatsapq/yo/b;I)V

    return-void
.end method
