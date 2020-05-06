.class public final synthetic LX/2xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PK;


# instance fields
.field private final synthetic A00:LX/2PL;


# direct methods
.method public synthetic constructor <init>(LX/2PL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xb;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, LX/0u7;->A0P:J

    const/4 v0, 0x1

    return v0
.end method
