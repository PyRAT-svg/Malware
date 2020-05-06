.class public LX/01T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/01T;->A00:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/01T;->A00:LX/1WH;

    iget v0, v1, LX/1WH;->A0O:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1WH;->A0U(I)V

    :cond_0
    iget-object v1, p0, LX/01T;->A00:LX/1WH;

    iget v0, v1, LX/1WH;->A0O:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/1WH;->A0U(I)V

    :cond_1
    iget-object v0, p0, LX/01T;->A00:LX/1WH;

    iput-boolean v2, v0, LX/1WH;->A0P:Z

    iput v2, v0, LX/1WH;->A0O:I

    return-void
.end method
