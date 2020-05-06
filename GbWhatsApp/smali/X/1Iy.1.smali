.class public final synthetic LX/1Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1JM;

.field private final synthetic A01:I

.field private final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1JM;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iy;->A00:LX/1JM;

    iput p2, p0, LX/1Iy;->A01:I

    iput-object p3, p0, LX/1Iy;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Iy;->A00:LX/1JM;

    iget v2, p0, LX/1Iy;->A01:I

    iget-object v1, p0, LX/1Iy;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1JM;->A01()V

    iget-object v0, v0, LX/1JM;->A01:LX/1J7;

    invoke-virtual {v0, v2, v1}, LX/1J7;->A01(ILjava/lang/Object;)V

    return-void
.end method
