.class public final LX/3DU;
.super LX/2v3;
.source ""


# instance fields
.field public final A00:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2v3;-><init>(LX/2v2;)V

    iput-object p1, p0, LX/3DU;->A00:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public A00()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, p0, LX/3DU;->A00:Ljava/io/FileDescriptor;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1
.end method
