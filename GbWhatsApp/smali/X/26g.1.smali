.class public LX/26g;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x1e

    iput v0, p0, LX/1Sj;->A0M:I

    iput-object p1, p0, LX/26g;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/26g;->A01:Ljava/lang/String;

    return-void
.end method
