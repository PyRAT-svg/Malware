.class public LX/05h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05i;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/05i;I)V
    .locals 0

    iput-object p1, p0, LX/05h;->A00:LX/05i;

    iput p2, p0, LX/05h;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/05h;->A00:LX/05i;

    iget v0, p0, LX/05h;->A01:I

    invoke-virtual {v1, v0}, LX/05i;->A00(I)V

    return-void
.end method
