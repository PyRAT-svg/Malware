.class public final synthetic LX/2Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Fv;

.field private final synthetic A01:LX/2Pt;


# direct methods
.method public synthetic constructor <init>(LX/3Fv;LX/2Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pm;->A00:LX/3Fv;

    iput-object p2, p0, LX/2Pm;->A01:LX/2Pt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/2Pm;->A00:LX/3Fv;

    iget-object v3, p0, LX/2Pm;->A01:LX/2Pt;

    iget-object v4, v2, LX/3Fv;->A0F:LX/2PY;

    iget-object v0, v2, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A01()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, v2, LX/3Fv;->A0W:LX/2Q7;

    iget v7, v0, LX/2Q7;->A0O:I

    iget v1, v2, LX/3Fv;->A0B:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    :pswitch_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, LX/2Pt;->A01()Z

    move-result v9

    iget v0, v2, LX/3Fv;->A02:I

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v11, v2, LX/3Fv;->A0C:I

    invoke-virtual/range {v4 .. v11}, LX/2PY;->A03(DIIZZI)V

    return-void

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
