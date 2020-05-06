.class public LX/0He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Hf;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/0Hf;I)V
    .locals 0

    iput-object p1, p0, LX/0He;->A00:LX/0Hf;

    iput p2, p0, LX/0He;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0He;->A00:LX/0Hf;

    iget-object v1, v0, LX/0Hf;->A01:LX/0Hg;

    iget v0, p0, LX/0He;->A01:I

    check-cast v1, LX/1by;

    invoke-virtual {v1, v0}, LX/1by;->A00(I)V

    return-void
.end method
