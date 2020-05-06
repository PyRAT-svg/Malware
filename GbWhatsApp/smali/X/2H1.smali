.class public final LX/2H1;
.super LX/2A1;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0KE<",
            "-",
            "LX/0K1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/2A1;-><init>()V

    iput-object p1, p0, LX/2H1;->A03:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, p0, LX/2H1;->A01:I

    iput v0, p0, LX/2H1;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2H1;->A00:Z

    return-void
.end method
