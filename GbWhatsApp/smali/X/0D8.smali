.class public LX/0D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0Ct;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Cz;

.field public A03:LX/1ad;

.field public A04:LX/0D6;

.field public A05:Ljava/lang/Boolean;

.field public A06:LX/0DC;

.field public A07:Ljava/lang/Float;

.field public A08:LX/0Cz;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:LX/0Cw;

.field public A0B:LX/0D0;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/0D3;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:LX/0DC;

.field public A0L:Ljava/lang/Float;

.field public A0M:J

.field public A0N:LX/0DC;

.field public A0O:Ljava/lang/Float;

.field public A0P:LX/0DC;

.field public A0Q:[LX/0Cw;

.field public A0R:LX/0Cw;

.field public A0S:LX/0D1;

.field public A0T:LX/0D2;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Float;

.field public A0W:LX/0Cw;

.field public A0X:LX/0D4;

.field public A0Y:LX/0D5;

.field public A0Z:LX/0D7;

.field public A0a:LX/0DC;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0D8;->A0M:J

    return-void
.end method

.method public static A00()LX/0D8;
    .locals 8

    new-instance v4, LX/0D8;

    invoke-direct {v4}, LX/0D8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0D8;->A0M:J

    sget-object v6, LX/1ad;->A01:LX/1ad;

    iput-object v6, v4, LX/0D8;->A06:LX/0DC;

    sget-object v5, LX/0Cz;->A02:LX/0Cz;

    iput-object v5, v4, LX/0D8;->A08:LX/0Cz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/0D8;->A07:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0D8;->A0P:LX/0DC;

    iput-object v3, v4, LX/0D8;->A0V:Ljava/lang/Float;

    new-instance v0, LX/0Cw;

    invoke-direct {v0, v1}, LX/0Cw;-><init>(F)V

    iput-object v0, v4, LX/0D8;->A0W:LX/0Cw;

    sget-object v0, LX/0D1;->A01:LX/0D1;

    iput-object v0, v4, LX/0D8;->A0S:LX/0D1;

    sget-object v0, LX/0D2;->A02:LX/0D2;

    iput-object v0, v4, LX/0D8;->A0T:LX/0D2;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0D8;->A0U:Ljava/lang/Float;

    iput-object v2, v4, LX/0D8;->A0Q:[LX/0Cw;

    new-instance v1, LX/0Cw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Cw;-><init>(F)V

    iput-object v1, v4, LX/0D8;->A0R:LX/0Cw;

    iput-object v3, v4, LX/0D8;->A0I:Ljava/lang/Float;

    iput-object v6, v4, LX/0D8;->A03:LX/1ad;

    iput-object v2, v4, LX/0D8;->A09:Ljava/util/List;

    new-instance v7, LX/0Cw;

    sget-object v1, LX/0DF;->A08:LX/0DF;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v7, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    iput-object v7, v4, LX/0D8;->A0A:LX/0Cw;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0D8;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0D0;->A02:LX/0D0;

    iput-object v0, v4, LX/0D8;->A0B:LX/0D0;

    sget-object v0, LX/0D5;->A03:LX/0D5;

    iput-object v0, v4, LX/0D8;->A0Y:LX/0D5;

    sget-object v0, LX/0D6;->A01:LX/0D6;

    iput-object v0, v4, LX/0D8;->A04:LX/0D6;

    sget-object v0, LX/0D4;->A03:LX/0D4;

    iput-object v0, v4, LX/0D8;->A0X:LX/0D4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0D8;->A0J:Ljava/lang/Boolean;

    iput-object v2, v4, LX/0D8;->A00:LX/0Ct;

    iput-object v2, v4, LX/0D8;->A0G:Ljava/lang/String;

    iput-object v2, v4, LX/0D8;->A0F:Ljava/lang/String;

    iput-object v2, v4, LX/0D8;->A0E:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0D8;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0D8;->A0c:Ljava/lang/Boolean;

    iput-object v6, v4, LX/0D8;->A0N:LX/0DC;

    iput-object v3, v4, LX/0D8;->A0O:Ljava/lang/Float;

    iput-object v2, v4, LX/0D8;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/0D8;->A02:LX/0Cz;

    iput-object v2, v4, LX/0D8;->A0H:Ljava/lang/String;

    iput-object v2, v4, LX/0D8;->A0K:LX/0DC;

    iput-object v3, v4, LX/0D8;->A0L:Ljava/lang/Float;

    iput-object v2, v4, LX/0D8;->A0a:LX/0DC;

    iput-object v3, v4, LX/0D8;->A0b:Ljava/lang/Float;

    sget-object v0, LX/0D7;->A02:LX/0D7;

    iput-object v0, v4, LX/0D8;->A0Z:LX/0D7;

    sget-object v0, LX/0D3;->A01:LX/0D3;

    iput-object v0, v4, LX/0D8;->A0D:LX/0D3;

    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    iget-object v0, p0, LX/0D8;->A0Q:[LX/0Cw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cw;

    iput-object v0, v1, LX/0D8;->A0Q:[LX/0Cw;

    :cond_0
    return-object v1
.end method
