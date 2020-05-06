.class public final synthetic LX/2w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qc;


# instance fields
.field private final synthetic A00:LX/2wY;


# direct methods
.method public synthetic constructor <init>(LX/2wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w3;->A00:LX/2wY;

    return-void
.end method


# virtual methods
.method public final ACu(LX/0QZ;)V
    .locals 2

    iget-object v1, p0, LX/2w3;->A00:LX/2wY;

    iget-object v0, v1, LX/2wY;->A05:LX/0QZ;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2wY;->A05:LX/0QZ;

    iget v0, v1, LX/2wY;->A0A:I

    invoke-virtual {v1, v0}, LX/2wY;->setLocationMode(I)V

    :cond_0
    return-void
.end method
