.class public LX/36R;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0xd

    iput v0, p0, LX/1Sj;->A0M:I

    iput-object p2, p0, LX/36R;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/36R;->A00:LX/255;

    return-void
.end method
