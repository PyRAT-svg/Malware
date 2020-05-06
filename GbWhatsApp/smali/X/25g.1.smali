.class public LX/25g;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput p1, p0, LX/25g;->A01:I

    iput-object p2, p0, LX/25g;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/25g;->A00:Ljava/lang/String;

    return-void
.end method
