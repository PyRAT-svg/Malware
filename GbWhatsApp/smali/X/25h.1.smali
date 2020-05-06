.class public LX/25h;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-boolean p1, p0, LX/25h;->A00:Z

    return-void
.end method
