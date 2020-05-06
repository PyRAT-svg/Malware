.class public LX/2yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qu;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH5(LX/1Pp;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/2yl;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
