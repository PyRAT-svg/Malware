.class public LX/2RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2RW;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RS;->A01:Ljava/io/File;

    iput-object p2, p0, LX/2RS;->A02:Ljava/io/File;

    return-void
.end method
