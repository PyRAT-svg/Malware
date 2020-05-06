.class public LX/0K6;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/0K3;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/0K3;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/0K6;->dataSpec:LX/0K3;

    iput p3, p0, LX/0K6;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0K3;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0K6;->dataSpec:LX/0K3;

    iput p3, p0, LX/0K6;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/0K3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/0K6;->dataSpec:LX/0K3;

    iput p4, p0, LX/0K6;->type:I

    return-void
.end method
