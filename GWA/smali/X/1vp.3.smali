.class public final LX/1vp;
.super LX/2NT;
.source ""

# interfaces
.implements LX/2NS;


# instance fields
.field public final A00:LX/2J4;

.field public A01:LX/0nu;

.field public final A02:LX/178;

.field public final A03:LX/0oD;

.field public final A04:LX/2Zn;

.field public final A05:LX/12m;

.field public final A06:LX/1CZ;

.field public final A07:LX/0r8;

.field public final A08:LX/0rd;

.field public final A09:Lcom/gbwhatsapq/MentionableEntry;

.field public final A0A:LX/0sL;

.field public final A0B:LX/0sk;

.field public final A0C:LX/1DS;

.field public final A0D:Z

.field public final A0E:LX/1Td;

.field public final A0F:LX/255;

.field public final A0G:LX/1Q2;

.field public final A0H:LX/0tq;

.field public final A0I:LX/2la;

.field public final A0J:LX/19V;

.field public final A0K:LX/31D;

.field public final A0L:LX/1Rf;

.field public final A0M:LX/2Uy;

.field public final A0N:LX/179;

.field public final A0O:LX/0xE;

.field public final A0P:LX/19U;

.field public final A0Q:LX/19a;

.field public final A0R:LX/19h;

.field public final A0S:LX/19i;

.field public final A0T:LX/1A7;


# direct methods
.method public constructor <init>(LX/0rd;LX/2J4;LX/0sk;LX/1Td;LX/0tq;LX/0xE;LX/0sL;LX/12m;LX/1Q2;LX/1CZ;LX/2la;LX/19a;LX/1A7;LX/0oD;LX/0r8;LX/2Zn;LX/19V;LX/19h;LX/19i;LX/2Uy;LX/1Rf;LX/31D;LX/1DS;LX/178;LX/19U;LX/255;ZLcom/gbwhatsapq/MentionableEntry;LX/179;)V
    .locals 1

    invoke-direct {p0}, LX/2NT;-><init>()V

    iput-object p2, p0, LX/1vp;->A00:LX/2J4;

    iput-object p1, p0, LX/1vp;->A08:LX/0rd;

    iput-object p3, p0, LX/1vp;->A0B:LX/0sk;

    iput-object p4, p0, LX/1vp;->A0E:LX/1Td;

    iput-object p5, p0, LX/1vp;->A0H:LX/0tq;

    iput-object p6, p0, LX/1vp;->A0O:LX/0xE;

    iput-object p7, p0, LX/1vp;->A0A:LX/0sL;

    iput-object p8, p0, LX/1vp;->A05:LX/12m;

    iput-object p9, p0, LX/1vp;->A0G:LX/1Q2;

    iput-object p10, p0, LX/1vp;->A06:LX/1CZ;

    iput-object p11, p0, LX/1vp;->A0I:LX/2la;

    iput-object p12, p0, LX/1vp;->A0Q:LX/19a;

    iput-object p13, p0, LX/1vp;->A0T:LX/1A7;

    iput-object p14, p0, LX/1vp;->A03:LX/0oD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vp;->A07:LX/0r8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vp;->A04:LX/2Zn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vp;->A0J:LX/19V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vp;->A0R:LX/19h;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vp;->A0S:LX/19i;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vp;->A0M:LX/2Uy;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1vp;->A0L:LX/1Rf;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1vp;->A0K:LX/31D;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1vp;->A0C:LX/1DS;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1vp;->A02:LX/178;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1vp;->A0P:LX/19U;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1vp;->A0F:LX/255;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1vp;->A0D:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1vp;->A0N:LX/179;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    iget-object v1, p0, LX/1vp;->A0R:LX/19h;

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vp;->A0B:LX/0sk;

    iget-object v3, p0, LX/1vp;->A0A:LX/0sL;

    const/16 v2, 0x17

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2la;->A0k(LX/0sk;LX/0sL;ILandroid/app/Activity;LX/255;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    iget-object v1, p0, LX/1vp;->A0R:LX/19h;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vp;->A0B:LX/0sk;

    iget-object v3, p0, LX/1vp;->A0A:LX/0sL;

    const/4 v2, 0x4

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2la;->A0k(LX/0sk;LX/0sL;ILandroid/app/Activity;LX/255;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A05:I

    invoke-virtual {p0, v0}, LX/1vp;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vp;->A0B:LX/0sk;

    iget-object v3, p0, LX/1vp;->A0A:LX/0sL;

    const/4 v2, 0x5

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v4, v3, v2, v1, v0}, LX/2la;->A0k(LX/0sk;LX/0sL;ILandroid/app/Activity;LX/255;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const-class v0, Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vp;->A0D:Z

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/16 v0, 0x9

    invoke-virtual {v1, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-wide v1, v4, LX/1SB;->A0Z:J

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A06:I

    invoke-virtual {p0, v0}, LX/1vp;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1vp;->A00:LX/2J4;

    iget-object v1, p0, LX/1vp;->A0F:LX/255;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v4

    iget-object v1, p0, LX/1vp;->A0G:LX/1Q2;

    iget-object v0, p0, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v1, v0}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/gbwhatsapq/location/LocationPicker2;

    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1vp;->A00:LX/2J4;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vp;->A0D:Z

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A09:I

    invoke-virtual {v1, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-wide v1, v4, LX/1SB;->A0Z:J

    goto :goto_1

    :cond_1
    const-class v1, Lcom/gbwhatsapq/location/LocationPicker;

    goto :goto_0
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v3

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A07:I

    invoke-virtual {p0, v0}, LX/1vp;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vp;->A00:LX/2J4;

    iget-object v10, p0, LX/1vp;->A0F:LX/255;

    if-nez v3, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v3}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v11

    iget-boolean v7, p0, LX/1vp;->A0D:Z

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    new-instance v3, Landroid/content/Intent;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v6, Lcom/gbwhatsapq/gallerypicker/GalleryPicker;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v3, v0, v8, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "max_items"

    const/16 v0, 0x1e

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    const-string v0, "jid"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v11}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "send"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v3, LX/1SB;->A0Z:J

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A08:I

    invoke-virtual {p0, v0}, LX/1vp;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vp;->A0B:LX/0sk;

    iget-object v3, p0, LX/1vp;->A0A:LX/0sL;

    const/16 v2, 0x15

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2la;->A0k(LX/0sk;LX/0sL;ILandroid/app/Activity;LX/255;)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 12

    iget-object v7, p0, LX/1vp;->A04:LX/2Zn;

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    const/4 v2, 0x2

    :cond_0
    :goto_0
    iget v0, v7, LX/2Zn;->A02:I

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const/16 v0, 0x28a

    int-to-double v0, v0

    mul-double/2addr v10, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v10, v8

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput v3, v7, LX/2Zn;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2Zn;->A01:J

    iput v2, v7, LX/2Zn;->A00:I

    :cond_2
    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    iget-object v0, p0, LX/1vp;->A0R:LX/19h;

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A03(Landroid/content/Context;LX/19h;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v6, :cond_3

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v2, v0, LX/179;->A02:I

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v0, v1, v2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/1vp;->A0J:LX/19V;

    iget-object v0, p0, LX/1vp;->A0P:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1vp;->A0J:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v3

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    goto :goto_3

    iget-object v1, p0, LX/1vp;->A08:LX/0rd;

    const v0, 0x7f110356

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/1vp;->A04:LX/2Zn;

    invoke-virtual {v0}, LX/2Zn;->A01()V

    return-void

    :goto_3
    iget-object v1, p0, LX/1vp;->A03:LX/0oD;

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v2, v0, LX/179;->A01:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v2, v0, LX/179;->A00:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    if-eq p1, v4, :cond_0

    const/4 v2, 0x4

    if-eq p1, v5, :cond_0

    move v0, v2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    if-eq p1, v6, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    move v0, v2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const-class v0, Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_b

    const-wide/16 v3, 0x0

    :goto_4
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vp;->A0D:Z

    const-string v0, "chat_opened_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    iget-object v0, p0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A03:I

    invoke-virtual {v1, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, LX/0v4;->A03()V

    return-void

    :cond_b
    iget-wide v3, v5, LX/1SB;->A0Z:J

    goto :goto_4
.end method

.method public A09(Landroid/net/Uri;Ljava/lang/Byte;I)V
    .locals 2

    iget-object v1, p0, LX/1vp;->A03:LX/0oD;

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vp;->A00:LX/2J4;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/1vp;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return-void
.end method

.method public final A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1Kw;

    iget-object v0, p0, LX/1vp;->A00:LX/2J4;

    invoke-direct {v3, v0}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1Kw;->A0G:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1vp;->A0F:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A04:Ljava/lang/String;

    iput v2, v3, LX/1Kw;->A06:I

    iput p3, v3, LX/1Kw;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Kw;->A0C:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1Kw;->A09:J

    new-instance v1, LX/1Kz;

    invoke-direct {v1, p1}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vp;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/1Kz;->A0D(Ljava/lang/Byte;)V

    new-instance v0, LX/1L2;

    invoke-direct {v0, v1}, LX/1L2;-><init>(LX/1Kz;)V

    invoke-virtual {v0}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A07:Landroid/os/Bundle;

    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1SB;->A0Z:J

    iput-wide v0, v3, LX/1Kw;->A0B:J

    invoke-static {v2}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v3}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "conversation/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1vp;->A0B:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public A0B(Landroid/view/View;IZ)V
    .locals 20

    new-instance v9, LX/0nu;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/1vp;->A00:LX/2J4;

    iget-object v11, v2, LX/1vp;->A0B:LX/0sk;

    iget-object v12, v2, LX/1vp;->A0E:LX/1Td;

    iget-object v13, v2, LX/1vp;->A0H:LX/0tq;

    iget-object v14, v2, LX/1vp;->A0T:LX/1A7;

    iget-object v15, v2, LX/1vp;->A0M:LX/2Uy;

    iget-object v3, v2, LX/1vp;->A0L:LX/1Rf;

    iget-object v1, v2, LX/1vp;->A0C:LX/1DS;

    iget-object v0, v2, LX/1vp;->A0F:LX/255;

    move/from16 v19, p3

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v19}, LX/0nu;-><init>(Landroid/app/Activity;LX/0sk;LX/1Td;LX/0tq;LX/1A7;LX/2Uy;LX/1Rf;LX/1DS;LX/255;Z)V

    iput-object v9, v2, LX/1vp;->A01:LX/0nu;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090653

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vi;

    invoke-direct {v0, v2, v9}, LX/1vi;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090653

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/16s;

    invoke-direct {v0, v2, v9}, LX/16s;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09064d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vj;

    move/from16 v4, p2

    invoke-direct {v0, v2, v9, v4}, LX/1vj;-><init>(LX/1vp;LX/0nu;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/16t;

    invoke-direct {v0, v2, v9}, LX/16t;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090656

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vk;

    invoke-direct {v0, v2, v9}, LX/1vk;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090651

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vl;

    invoke-direct {v0, v2, v9}, LX/1vl;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vm;

    invoke-direct {v0, v2, v9}, LX/1vm;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090655

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v2, v9}, LX/1vn;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vo;

    invoke-direct {v0, v2, v9}, LX/1vo;-><init>(LX/1vp;LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v2}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x2

    new-array v0, v7, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    int-to-float v5, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v4, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v4, v0

    const/4 v1, 0x0

    cmpg-float v0, v5, v4

    if-ltz v0, :cond_0

    invoke-static {v2}, LX/0nu;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    iput v0, v9, LX/0nu;->A0E:I

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    const/16 v6, 0x12c

    iget-object v0, v9, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v0, v9, LX/0nu;->A0B:LX/1Td;

    invoke-virtual {v0, v3}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0nu;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v1, v9

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/0nu;->A07(Landroid/app/Activity;Landroid/view/View;ZZII)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v9, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x12c

    const v0, 0x7f070053

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v7 .. v13}, LX/0nu;->A07(Landroid/app/Activity;Landroid/view/View;ZZII)V

    return-void
.end method

.method public final A0C(I)Z
    .locals 4

    iget-object v0, p0, LX/1vp;->A0R:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1vp;->A00:LX/2J4;

    const v2, 0x7f11089b

    const v1, 0x7f11089a

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/1vp;->A01:LX/0nu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vp;->A01:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->A04()V

    invoke-virtual {v0}, LX/0nu;->A03()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 13

    iget-object v6, p0, LX/1vp;->A0N:LX/179;

    iget v2, v6, LX/179;->A04:I

    const/4 v1, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LX/1vp;->A05()V

    return v1

    :cond_0
    const/16 v3, 0x17

    if-ne p1, v3, :cond_2

    if-nez p2, :cond_2

    iget-object v3, p0, LX/1vp;->A00:LX/2J4;

    const-class v4, LX/2la;

    monitor-enter v4

    :try_start_0
    sget v0, LX/2la;->A0D:I

    if-lez v0, :cond_1

    sget-object v2, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v0, LX/2la;->A0D:I

    add-int/lit8 v2, v0, -0x1

    sput v2, LX/2la;->A0D:I

    const-string v0, "file_index"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v5, 0x0

    const/4 v8, -0x1

    if-ne p2, v8, :cond_1f

    const/16 v2, 0x1e

    const/4 v4, 0x5

    if-eq p1, v2, :cond_5

    iget v2, v6, LX/179;->A00:I

    if-eq p1, v2, :cond_5

    iget v2, v6, LX/179;->A01:I

    if-ne p1, v2, :cond_4

    const/4 v7, 0x3

    :cond_3
    :goto_0
    if-eq v7, v8, :cond_6

    invoke-virtual {p0, v7}, LX/1vp;->A08(I)V

    return v1

    :cond_4
    iget v2, v6, LX/179;->A02:I

    const/4 v7, -0x1

    if-ne p1, v2, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, LX/1vp;->A00()V

    return v1

    :cond_7
    const/16 v2, 0x20

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, LX/1vp;->A01()V

    return v1

    :cond_8
    const/16 v2, 0x96

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, LX/1vp;->A03()V

    return v1

    :cond_9
    iget v2, v6, LX/179;->A07:I

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, LX/1vp;->A06()V

    return v1

    :cond_a
    iget v2, v6, LX/179;->A08:I

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, LX/1vp;->A07()V

    return v1

    :cond_b
    iget v2, v6, LX/179;->A05:I

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, LX/1vp;->A02()V

    return v1

    :cond_c
    iget v2, v6, LX/179;->A06:I

    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, LX/1vp;->A04()V

    return v1

    :cond_d
    const/16 v2, 0x2c

    if-eq p1, v2, :cond_e

    const/4 v2, 0x7

    const/16 v7, 0x8

    move-object/from16 v8, p3

    if-ne p1, v2, :cond_12

    iget-object v3, p0, LX/1vp;->A0R:LX/19h;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v2}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    iget-object v10, p0, LX/1vp;->A0F:LX/255;

    if-eqz p3, :cond_1d

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v2}, LX/178;->A6N()LX/1SB;

    move-result-object v8

    iget-boolean v6, p0, LX/1vp;->A0D:Z

    iget-object v5, p0, LX/1vp;->A06:LX/1CZ;

    iget-object v4, p0, LX/1vp;->A0Q:LX/19a;

    iget-object v3, p0, LX/1vp;->A0T:LX/1A7;

    iget-object v2, p0, LX/1vp;->A07:LX/0r8;

    iget-object v11, p0, LX/1vp;->A0B:LX/0sk;

    iget-object v12, p0, LX/1vp;->A00:LX/2J4;

    invoke-static {v12, v5, v4, v3, v9}, LX/00B;->A00(Landroid/content/Context;LX/1CZ;LX/19a;LX/1A7;Landroid/net/Uri;)LX/00B;

    move-result-object v9

    new-instance v4, LX/00C;

    invoke-direct {v4, v3, v2}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v9, v2}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch LX/00E; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v2, 0x7f110640

    invoke-virtual {v11, v2, v3}, LX/0sk;->A04(II)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_10

    const-string v2, "conversation/actresult/vcard is null!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v2, 0x7f110c33

    invoke-virtual {v11, v2, v3}, LX/0sk;->A04(II)V

    :goto_2
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v0, v5, v7}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_10
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {v5, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v2, "edit_mode"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v2, "jid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vcard"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, LX/00B;->A04:Ljava/lang/String;

    const-string v2, "contact_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v8, :cond_11

    const-wide/16 v3, 0x0

    :goto_3
    const-string v2, "quoted_message_row_id"

    invoke-virtual {v5, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v8}, LX/1SG;->A0B(LX/1SB;)LX/2MR;

    move-result-object v2

    invoke-static {v2}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "quoted_group_jid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "has_number_from_url"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_11
    iget-wide v3, v8, LX/1SB;->A0Z:J

    goto :goto_3

    :cond_12
    const/4 v2, 0x6

    if-ne p1, v2, :cond_15

    if-eqz p3, :cond_1d

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v4, p0, LX/1vp;->A0O:LX/0xE;

    iget-object v3, p0, LX/1vp;->A0F:LX/255;

    iget-object v2, p0, LX/1vp;->A0Q:LX/19a;

    invoke-static {v2, v6}, LX/2la;->A0Q(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v2}, LX/178;->A6N()LX/1SB;

    move-result-object v8

    iget-object v9, p0, LX/1vp;->A08:LX/0rd;

    iget-boolean v10, p0, LX/1vp;->A0D:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/0xE;->A08(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;Z)V

    :cond_13
    iget-object v0, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A2V()V

    return v1

    :cond_14
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v5, p0, LX/1vp;->A0O:LX/0xE;

    iget-object v3, p0, LX/1vp;->A0F:LX/255;

    iget-object v2, p0, LX/1vp;->A0Q:LX/19a;

    invoke-static {v2, v7}, LX/2la;->A0Q(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v2}, LX/178;->A6N()LX/1SB;

    move-result-object v9

    iget-object v10, p0, LX/1vp;->A08:LX/0rd;

    iget-boolean v11, p0, LX/1vp;->A0D:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, LX/0xE;->A08(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;Z)V

    goto :goto_4

    :cond_15
    if-ne p1, v4, :cond_17

    if-eqz p3, :cond_1d

    const-string v2, "result_uris"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v3, :cond_1b

    const-string v2, "(conversation|messagereply)/audio/share/failed"

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vp;->A0B:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v2, v0, v5}, LX/0sk;->A04(II)V

    return v1

    :cond_17
    const/4 v6, 0x0

    if-ne p1, v3, :cond_18

    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    invoke-static {v2}, LX/2la;->A0A(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    invoke-static {v2, v3}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v6, v7}, LX/1vp;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_18
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1c

    if-eqz p3, :cond_19

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_1e

    const-string v2, "conversation/video/share/failed"

    goto :goto_5

    :cond_19
    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    invoke-static {v2}, LX/2la;->A0A(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/1vp;->A00:LX/2J4;

    invoke-static {v2, v3}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "conversation/video/share/nocapturefile "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/1vp;->A0I:LX/2la;

    iget-object v3, p0, LX/1vp;->A08:LX/0rd;

    new-instance v2, LX/1vY;

    invoke-direct {v2, p0, v8}, LX/1vY;-><init>(LX/1vp;Landroid/content/Intent;)V

    invoke-virtual {v4, v5, v3, v2}, LX/2la;->A0x(Landroid/net/Uri;LX/0rd;LX/2lW;)V

    iget-object v2, p0, LX/1vp;->A02:LX/178;

    invoke-interface {v2}, LX/178;->A2U()V

    goto :goto_7

    :cond_1c
    const/16 v2, 0x15

    if-ne p1, v2, :cond_1f

    if-eqz p3, :cond_e

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v1}, LX/1vp;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {p0, v3, v6, v7}, LX/1vp;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_1f
    return v5
.end method
