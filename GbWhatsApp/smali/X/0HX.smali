.class public final LX/0HX;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const-string v2, "Unhandled format: "

    const-string v1, " Hz, "

    const-string v0, " channels in encoding "

    invoke-static {v2, p1, v1, p2, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
