.class public LX/1tT;
.super LX/102;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/102<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A00:LX/1tT;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-boolean v0, LX/102;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "watls_early_data"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, LX/102;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
