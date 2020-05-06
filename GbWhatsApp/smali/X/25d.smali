.class public LX/25d;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/255;ZLX/27p;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25d;->A00:LX/255;

    iput-boolean p3, p0, LX/25d;->A01:Z

    return-void
.end method
