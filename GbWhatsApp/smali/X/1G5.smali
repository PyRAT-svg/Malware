.class public LX/1G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G4;

.field public final A01:[Ljava/net/InetAddress;

.field public A02:I


# direct methods
.method public constructor <init>(LX/1G4;[Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1G5;->A02:I

    iput-object p1, p0, LX/1G5;->A00:LX/1G4;

    iput-object p2, p0, LX/1G5;->A01:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(LX/1G4;[Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1G5;->A02:I

    iput-object p1, p0, LX/1G5;->A00:LX/1G4;

    iput-object p2, p0, LX/1G5;->A01:[Ljava/net/InetAddress;

    return-void
.end method
