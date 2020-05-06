.class public final synthetic LX/1B8;
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

    iput-object p1, p0, LX/1B8;->A00:LX/1Cn;

    iput-object p2, p0, LX/1B8;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1B8;->A00:LX/1Cn;

    iget-object v1, p0, LX/1B8;->A01:LX/255;

    iget-object v0, v0, LX/1Cn;->A0c:LX/1xo;

    invoke-virtual {v0, v1}, LX/1xo;->A02(LX/255;)V

    return-void
.end method
