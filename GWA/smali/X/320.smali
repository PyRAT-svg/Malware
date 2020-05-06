.class public final synthetic LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tb;


# instance fields
.field private final synthetic A00:[Ljava/lang/Runnable;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/320;->A00:[Ljava/lang/Runnable;

    iput p2, p0, LX/320;->A01:I

    return-void
.end method


# virtual methods
.method public final A2v()V
    .locals 2

    iget-object v1, p0, LX/320;->A00:[Ljava/lang/Runnable;

    iget v0, p0, LX/320;->A01:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
