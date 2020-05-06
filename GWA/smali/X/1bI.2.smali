.class public final LX/1bI;
.super LX/0Ej;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ej;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
