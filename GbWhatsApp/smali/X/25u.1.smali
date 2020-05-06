.class public LX/25u;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25u;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/25u;->A00:Z

    return-void
.end method
