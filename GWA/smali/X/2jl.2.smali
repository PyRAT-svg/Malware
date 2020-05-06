.class public LX/2jl;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/2jo;Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p2, p0, LX/2jl;->A00:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/2jl;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/2jl;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/2jl;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
