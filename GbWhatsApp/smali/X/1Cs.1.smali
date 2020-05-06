.class public abstract LX/1Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1E8;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1ET;

.field public final A04:LX/1JZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cs;->A00:LX/0rF;

    iput-object p3, p0, LX/1Cs;->A04:LX/1JZ;

    iput-object p4, p0, LX/1Cs;->A03:LX/1ET;

    iput-object p5, p0, LX/1Cs;->A01:LX/1E8;

    iput-object p1, p0, LX/1Cs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v1, p0, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {p0}, LX/1Cs;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    iget-object v1, p0, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {p0}, LX/1Cs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A02()I
.end method

.method public abstract A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {p0}, LX/1Cs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {p0}, LX/1Cs;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A()Z
.end method
