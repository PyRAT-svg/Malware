.class public final LX/1d1;
.super LX/0K6;
.source ""


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0K3;)V
    .locals 2

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/0K6;-><init>(Ljava/lang/String;LX/0K3;I)V

    iput-object p1, p0, LX/1d1;->contentType:Ljava/lang/String;

    return-void
.end method
