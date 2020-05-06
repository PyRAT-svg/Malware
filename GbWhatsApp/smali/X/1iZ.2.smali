.class public final LX/1iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YI;


# instance fields
.field public A00:LX/0Yq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/1iY;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/1ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1iZ;->A03:LX/1iY;

    if-eqz v0, :cond_0

    check-cast v0, LX/2D2;

    iget-object v0, v0, LX/2D2;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1iZ;->A01:Ljava/lang/String;

    return-object v0
.end method
