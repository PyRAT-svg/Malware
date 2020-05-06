.class public LX/37G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2en;


# instance fields
.field public A00:I

.field public final A01:LX/2ep;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/37G;->A00(Ljava/lang/String;)LX/2ep;

    move-result-object v0

    iput-object v0, p0, LX/37G;->A01:LX/2ep;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2ep;
    .locals 10

    new-instance v0, LX/2ep;

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, LX/2ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public A4n()I
    .locals 1

    iget v0, p0, LX/37G;->A00:I

    return v0
.end method

.method public A4p()LX/2ep;
    .locals 1

    iget-object v0, p0, LX/37G;->A01:LX/2ep;

    return-object v0
.end method

.method public A7Q()Z
    .locals 3

    iget v2, p0, LX/37G;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ABS(ZI)V
    .locals 1

    iget v0, p0, LX/37G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/37G;->A00:I

    return-void
.end method
