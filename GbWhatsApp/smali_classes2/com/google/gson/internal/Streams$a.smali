.class final Lcom/google/gson/internal/Streams$a;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/gson/internal/Streams$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/internal/Streams$a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/Streams$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/Streams$a;->b:Lcom/google/gson/internal/Streams$a$a;

    iput-object p1, p0, Lcom/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/Streams$a;->b:Lcom/google/gson/internal/Streams$a$a;

    iput-object p1, v0, Lcom/google/gson/internal/Streams$a$a;->a:[C

    iget-object p1, p0, Lcom/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
