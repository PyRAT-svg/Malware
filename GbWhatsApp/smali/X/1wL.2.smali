.class public final synthetic LX/1wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v3;


# instance fields
.field private final synthetic A00:LX/2IJ;


# direct methods
.method public synthetic constructor <init>(LX/2IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wL;->A00:LX/2IJ;

    return-void
.end method


# virtual methods
.method public final AGz([B)V
    .locals 1

    iget-object v0, p0, LX/1wL;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0zf;->A00:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
