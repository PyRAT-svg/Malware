.class public final LX/0H2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0H2;->type:I

    iput p4, p0, LX/0H2;->rendererIndex:I

    return-void
.end method

.method public static A00(Ljava/lang/Exception;I)LX/0H2;
    .locals 3

    new-instance v2, LX/0H2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, LX/0H2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2
.end method
