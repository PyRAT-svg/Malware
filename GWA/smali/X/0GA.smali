.class public LX/0GA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public final A00:LX/0G9;

.field public A01:D

.field public A02:D

.field public final A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0GC;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z

.field public final A06:LX/0G9;

.field public A07:D

.field public A08:LX/0GB;

.field public final A09:LX/0GE;

.field public A0A:D

.field public final A0B:LX/0G9;

.field public A0C:D

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/0GE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0G9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0G9;-><init>(LX/0G8;)V

    iput-object v0, p0, LX/0GA;->A00:LX/0G9;

    new-instance v0, LX/0G9;

    invoke-direct {v0, v1}, LX/0G9;-><init>(LX/0G8;)V

    iput-object v0, p0, LX/0GA;->A06:LX/0G9;

    new-instance v0, LX/0G9;

    invoke-direct {v0, v1}, LX/0G9;-><init>(LX/0G8;)V

    iput-object v0, p0, LX/0GA;->A0B:LX/0G9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GA;->A0D:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, LX/0GA;->A07:D

    iput-wide v0, p0, LX/0GA;->A01:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0GA;->A0C:D

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0GA;->A09:LX/0GE;

    const-string v0, "spring:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, LX/0GA;->A0E:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0GA;->A0E:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GA;->A03:Ljava/lang/String;

    sget-object v0, LX/0GB;->A02:LX/0GB;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0GA;->A08:LX/0GB;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(D)LX/0GA;
    .locals 3

    iget-wide v1, p0, LX/0GA;->A02:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0GA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LX/0GA;->A00:LX/0G9;

    iget-wide v0, v0, LX/0G9;->A00:D

    iput-wide v0, p0, LX/0GA;->A0A:D

    iput-wide p1, p0, LX/0GA;->A02:D

    iget-object v1, p0, LX/0GA;->A09:LX/0GE;

    iget-object v0, p0, LX/0GA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0GE;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A01()Z
    .locals 6

    iget-object v5, p0, LX/0GA;->A00:LX/0G9;

    iget-wide v0, v5, LX/0G9;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/0GA;->A07:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/0GA;->A02:D

    iget-wide v0, v5, LX/0G9;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/0GA;->A01:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0GA;->A08:LX/0GB;

    iget-wide v3, v0, LX/0GB;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
