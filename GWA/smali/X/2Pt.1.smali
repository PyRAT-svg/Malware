.class public final LX/2Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Pt;->A03:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Pt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Pt;->A02:Z

    iput-object v1, p0, LX/2Pt;->A00:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Pt;->A03:I

    iput-object p2, p0, LX/2Pt;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2Pt;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Pt;->A00:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Pt;->A03:I

    iput-object p2, p0, LX/2Pt;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2Pt;->A02:Z

    iput-object p4, p0, LX/2Pt;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "invalid"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "failed_generic"

    return-object p0

    :pswitch_4
    const-string p0, "dns_failure"

    return-object p0

    :pswitch_5
    const-string p0, "timeout"

    return-object p0

    :pswitch_6
    const-string p0, "disk_full"

    return-object p0

    :pswitch_7
    const-string p0, "too_old"

    return-object p0

    :pswitch_8
    const-string p0, "resume_failed"

    return-object p0

    :pswitch_9
    const-string p0, "hash_mismatch"

    return-object p0

    :pswitch_a
    const-string p0, "invalid_url"

    return-object p0

    :pswitch_b
    const-string p0, "output_stream_fail"

    return-object p0

    :pswitch_c
    const-string p0, "no_route"

    return-object p0

    :pswitch_d
    const-string p0, "throttle"

    return-object p0

    :pswitch_e
    const-string p0, "user_cancel"

    return-object p0

    :pswitch_f
    const-string p0, "prefetch_end"

    return-object p0

    :pswitch_10
    const-string p0, "watls_error"

    return-object p0

    :pswitch_11
    const-string p0, "server_error"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public A01()Z
    .locals 2

    iget v1, p0, LX/2Pt;->A03:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A02()Z
    .locals 3

    iget v2, p0, LX/2Pt;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2Pt;->A03:I

    invoke-static {v0}, LX/2Pt;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
