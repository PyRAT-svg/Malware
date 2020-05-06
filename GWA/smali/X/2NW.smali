.class public final synthetic LX/2NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3DY;

.field private final synthetic A01:LX/1au;


# direct methods
.method public synthetic constructor <init>(LX/3DY;LX/1au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NW;->A00:LX/3DY;

    iput-object p2, p0, LX/2NW;->A01:LX/1au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2NW;->A00:LX/3DY;

    iget-object v0, p0, LX/2NW;->A01:LX/1au;

    invoke-virtual {v0}, LX/1au;->A0A()V

    const/4 v0, 0x0

    iput v0, v1, LX/3DY;->A07:I

    return-void
.end method
