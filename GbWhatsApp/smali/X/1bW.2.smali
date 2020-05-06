.class public LX/1bW;
.super LX/0FO;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0FN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FO;-><init>(LX/0FN;)V

    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
