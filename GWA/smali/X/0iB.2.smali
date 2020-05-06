.class public final synthetic LX/0iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rC;

.field private final synthetic A01:I

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rC;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iB;->A00:LX/1rC;

    iput p2, p0, LX/0iB;->A01:I

    iput-object p3, p0, LX/0iB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/0iB;->A00:LX/1rC;

    iget v0, p0, LX/0iB;->A01:I

    iget-object v4, p0, LX/0iB;->A02:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1rC;->A00:LX/1rE;

    iget-object v3, v1, LX/1rE;->A16:LX/25U;

    iget-object v0, v2, LX/1Q0;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1rE;->A06(LX/255;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, LX/25U;->A0R(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
