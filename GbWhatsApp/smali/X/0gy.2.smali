.class public final synthetic LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gy;->A00:LX/1Cn;

    iput-object p2, p0, LX/0gy;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gy;->A00:LX/1Cn;

    iget-object v2, p0, LX/0gy;->A01:LX/255;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    return-void
.end method
