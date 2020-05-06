.class public LX/1RH;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(BLjavax/net/ssl/SSLException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p1, p0, LX/1RH;->description:B

    iput-object p2, p0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RH;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(BLjavax/net/ssl/SSLException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p1, p0, LX/1RH;->description:B

    iput-object p2, p0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    iput-boolean p3, p0, LX/1RH;->errorTransient:Z

    return-void
.end method
