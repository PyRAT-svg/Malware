.class public LX/0W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LX/0W2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0WC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0W7;

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0WC;Ljava/lang/CharSequence;Ljava/lang/String;LX/0W7;J)V
    .locals 0

    iput-object p1, p0, LX/0W6;->A00:LX/0WC;

    iput-object p2, p0, LX/0W6;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0W6;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/0W6;->A02:LX/0W7;

    iput-wide p5, p0, LX/0W6;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0W2;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0W5;

    iget-object v1, p0, LX/0W6;->A00:LX/0WC;

    iget-object v2, p0, LX/0W6;->A04:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0W6;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/0W6;->A02:LX/0W7;

    iget-wide v5, p0, LX/0W6;->A03:J

    invoke-direct/range {v0 .. v6}, LX/0W5;-><init>(LX/0WC;Ljava/lang/CharSequence;Ljava/lang/String;LX/0W7;J)V

    return-object v0
.end method
