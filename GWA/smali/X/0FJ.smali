.class public LX/0FJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v1, LX/0F0;->A00:LX/0Ez;

    const-string v0, "imagepipeline"

    invoke-interface {v1, v0}, LX/0Ez;->A8H(Ljava/lang/String;)V

    return-void
.end method
