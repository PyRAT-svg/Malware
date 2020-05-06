.class public LX/0Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Cq;

.field public static final A03:LX/0Cq;


# instance fields
.field public A00:LX/0Co;

.field public A01:LX/0Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0Cq;

    sget-object v0, LX/0Co;->A01:LX/0Co;

    invoke-direct {v1, v0, v2}, LX/0Cq;-><init>(LX/0Co;LX/0Cp;)V

    sput-object v1, LX/0Cq;->A03:LX/0Cq;

    new-instance v2, LX/0Cq;

    sget-object v1, LX/0Co;->A06:LX/0Co;

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    invoke-direct {v2, v1, v0}, LX/0Cq;-><init>(LX/0Co;LX/0Cp;)V

    sput-object v2, LX/0Cq;->A02:LX/0Cq;

    return-void
.end method

.method public constructor <init>(LX/0Co;LX/0Cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cq;->A00:LX/0Co;

    iput-object p2, p0, LX/0Cq;->A01:LX/0Cp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0Cq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Cq;

    iget-object v1, p0, LX/0Cq;->A00:LX/0Co;

    iget-object v0, p1, LX/0Cq;->A00:LX/0Co;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Cq;->A01:LX/0Cp;

    iget-object v0, p1, LX/0Cq;->A01:LX/0Cp;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cq;->A00:LX/0Co;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cq;->A01:LX/0Cp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
