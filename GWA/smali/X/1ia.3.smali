.class public LX/1ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YI;


# static fields
.field public static A02:LX/1ia;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1ia;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/1ia;-><init>(II)V

    sput-object v1, LX/1ia;->A02:LX/1ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ia;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ia;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xp;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/1uV;

    iget-object v0, p1, LX/1uV;->A00:LX/1Vz;

    invoke-static {v0}, LX/13f;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ia;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ia;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1ia;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1ia;

    iget-object v1, p0, LX/1ia;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1ia;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ia;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1ia;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1ia;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1ia;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
