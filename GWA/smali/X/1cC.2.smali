.class public final LX/1cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;


# instance fields
.field public final A00:LX/0KM;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1cB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1cB;->A00:LX/0KM;

    iput-object v1, p0, LX/1cC;->A00:LX/0KM;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    iget-object v1, p0, LX/1cC;->A00:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/1cC;->A01:I

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/1cC;->A02:I

    return-void
.end method


# virtual methods
.method public A6W()I
    .locals 1

    iget v0, p0, LX/1cC;->A02:I

    return v0
.end method

.method public A7p()Z
    .locals 2

    iget v1, p0, LX/1cC;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AHY()I
    .locals 1

    iget v0, p0, LX/1cC;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cC;->A00:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A05()I

    move-result v0

    :cond_0
    return v0
.end method
