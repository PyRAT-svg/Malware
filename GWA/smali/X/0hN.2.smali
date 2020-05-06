.class public final synthetic LX/0hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1r1;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hN;->A00:LX/1r1;

    iput p2, p0, LX/0hN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0hN;->A00:LX/1r1;

    iget v1, p0, LX/0hN;->A01:I

    iget-object v0, v2, LX/1r1;->A09:LX/255;

    invoke-virtual {v2, v0, v1}, LX/1r1;->A04(LX/255;I)V

    return-void
.end method
