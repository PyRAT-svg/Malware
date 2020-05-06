.class public final synthetic LX/1HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2FO;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2FO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HY;->A00:LX/2FO;

    iput p2, p0, LX/1HY;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1HY;->A00:LX/2FO;

    iget v1, p0, LX/1HY;->A01:I

    invoke-virtual {v2}, LX/2FO;->A0N()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Hd;->A05(II)V

    return-void
.end method
