.class public final synthetic LX/2nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pL;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1FH;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:I

.field private final synthetic A06:Landroid/app/PendingIntent;

.field private final synthetic A07:LX/2pM;

.field private final synthetic A08:Landroid/app/PendingIntent;

.field private final synthetic A09:Ljava/lang/String;

.field private final synthetic A0A:Landroid/app/PendingIntent;

.field private final synthetic A0B:I

.field private final synthetic A0C:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/2pL;Landroid/content/Context;ILandroid/app/PendingIntent;LX/2pM;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/1FH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nw;->A00:LX/2pL;

    iput-object p2, p0, LX/2nw;->A01:Landroid/content/Context;

    iput p3, p0, LX/2nw;->A05:I

    iput-object p4, p0, LX/2nw;->A06:Landroid/app/PendingIntent;

    iput-object p5, p0, LX/2nw;->A07:LX/2pM;

    iput-object p6, p0, LX/2nw;->A08:Landroid/app/PendingIntent;

    iput-object p7, p0, LX/2nw;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/2nw;->A0A:Landroid/app/PendingIntent;

    iput p9, p0, LX/2nw;->A0B:I

    iput-object p10, p0, LX/2nw;->A0C:Landroid/graphics/Bitmap;

    iput-object p11, p0, LX/2nw;->A02:Ljava/lang/String;

    iput-object p12, p0, LX/2nw;->A03:LX/1FH;

    iput-object p13, p0, LX/2nw;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2nw;->A00:LX/2pL;

    iget-object v1, p0, LX/2nw;->A01:Landroid/content/Context;

    iget v2, p0, LX/2nw;->A05:I

    iget-object v3, p0, LX/2nw;->A06:Landroid/app/PendingIntent;

    iget-object v4, p0, LX/2nw;->A07:LX/2pM;

    iget-object v5, p0, LX/2nw;->A08:Landroid/app/PendingIntent;

    iget-object v6, p0, LX/2nw;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/2nw;->A0A:Landroid/app/PendingIntent;

    iget v8, p0, LX/2nw;->A0B:I

    iget-object v9, p0, LX/2nw;->A0C:Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/2nw;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/2nw;->A03:LX/1FH;

    iget-object v12, p0, LX/2nw;->A04:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, LX/2pL;->A06(Landroid/content/Context;ILandroid/app/PendingIntent;LX/2pM;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/1FH;Ljava/lang/String;)V

    return-void
.end method
