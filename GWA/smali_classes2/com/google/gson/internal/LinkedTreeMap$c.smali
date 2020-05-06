.class abstract Lcom/google/gson/internal/LinkedTreeMap$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/gson/internal/LinkedTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/LinkedTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->d:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/internal/LinkedTreeMap$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
