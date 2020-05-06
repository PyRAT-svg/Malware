.class public final LX/1F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/16f;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16f;[Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16h;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F9;->A02:LX/16f;

    iput-object p2, p0, LX/1F9;->A00:[Ljava/lang/String;

    iput-object p3, p0, LX/1F9;->A03:Ljava/util/List;

    iput-boolean p4, p0, LX/1F9;->A01:Z

    return-void
.end method

.method public static A00(LX/16f;Ljava/lang/String;LX/2G9;)LX/1F9;
    .locals 10

    sget-object v0, LX/16f;->A07:LX/16f;

    const/4 v3, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/16f;->A01:LX/16f;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-instance v4, LX/16h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/16h;-><init>(LX/2G9;Ljava/lang/String;JZ)V

    iput-boolean v3, v4, LX/16h;->A03:Z

    iput-boolean v3, v4, LX/16h;->A0B:Z

    iput-boolean v3, v4, LX/16h;->A09:Z

    iput-boolean v3, v4, LX/16h;->A01:Z

    iput-boolean v3, v4, LX/16h;->A02:Z

    new-instance v2, LX/1F9;

    sget-object v1, LX/15Z;->A03:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, LX/1F9;-><init>(LX/16f;[Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static A01(LX/16f;Ljava/util/List;)LX/1F9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16f;",
            "Ljava/util/List<",
            "LX/16h;",
            ">;)",
            "LX/1F9;"
        }
    .end annotation

    new-instance v2, LX/1F9;

    sget-object v1, LX/15Z;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, p1, v0}, LX/1F9;-><init>(LX/16f;[Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[mode="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1F9;->A02:LX/16f;

    iget-object v0, v1, LX/16f;->mode:LX/16W;

    iget-object v0, v0, LX/16W;->modeString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/16f;->context:LX/16V;

    iget-object v0, v0, LX/16V;->contextString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1F9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
