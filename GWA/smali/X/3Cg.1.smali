.class public LX/3Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sa;


# instance fields
.field public A00:[B

.field public A01:LX/3Ch;

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>(LX/3Ch;I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cg;->A01:LX/3Ch;

    iput-object p3, p0, LX/3Cg;->A03:[B

    iput p2, p0, LX/3Cg;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Cg;->A00:[B

    return-void
.end method
