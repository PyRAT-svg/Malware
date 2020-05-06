.class public final synthetic LX/1kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lW;


# instance fields
.field private final synthetic A00:LX/0xE;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:Landroid/app/Activity;

.field private final synthetic A03:Ljava/util/List;

.field private final synthetic A04:I

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:LX/0xD;

.field private final synthetic A07:LX/0rd;


# direct methods
.method public synthetic constructor <init>(LX/0xE;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0xD;LX/0rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kf;->A00:LX/0xE;

    iput-object p2, p0, LX/1kf;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/1kf;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/1kf;->A03:Ljava/util/List;

    iput p5, p0, LX/1kf;->A04:I

    iput-object p6, p0, LX/1kf;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1kf;->A06:LX/0xD;

    iput-object p8, p0, LX/1kf;->A07:LX/0rd;

    return-void
.end method


# virtual methods
.method public final ABl(Ljava/io/File;)V
    .locals 9

    iget-object v0, p0, LX/1kf;->A00:LX/0xE;

    iget-object v1, p0, LX/1kf;->A01:Landroid/net/Uri;

    iget-object v2, p0, LX/1kf;->A02:Landroid/app/Activity;

    iget-object v3, p0, LX/1kf;->A03:Ljava/util/List;

    iget v4, p0, LX/1kf;->A04:I

    iget-object v5, p0, LX/1kf;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/1kf;->A06:LX/0xD;

    iget-object v7, p0, LX/1kf;->A07:LX/0rd;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, LX/0xE;->A01(Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0xD;LX/0rd;Ljava/io/File;)V

    return-void
.end method
