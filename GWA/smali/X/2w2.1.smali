.class public final synthetic LX/2w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field private final synthetic A00:LX/3DY;


# direct methods
.method public synthetic constructor <init>(LX/3DY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w2;->A00:LX/3DY;

    return-void
.end method


# virtual methods
.method public final ACt(LX/1au;)V
    .locals 2

    iget-object v1, p0, LX/2w2;->A00:LX/3DY;

    iget-object v0, v1, LX/3DY;->A03:LX/1au;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3DY;->A03:LX/1au;

    iget v0, v1, LX/3DY;->A07:I

    invoke-virtual {v1, v0}, LX/3DY;->setLocationMode(I)V

    :cond_0
    return-void
.end method
