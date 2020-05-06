.class public LX/0nw;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:LX/2M4;

.field public final synthetic A01:Lcom/gbwhatsapq/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AudioPickerActivity;LX/2M4;)V
    .locals 2

    iput-object p1, p0, LX/0nw;->A01:Lcom/gbwhatsapq/AudioPickerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p2, p0, LX/0nw;->A00:LX/2M4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)LX/0nv;
    .locals 10

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0nv;

    iget-object v2, p0, LX/0nw;->A01:Lcom/gbwhatsapq/AudioPickerActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct/range {v1 .. v9}, LX/0nv;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    new-instance v2, LX/0nx;

    iget-object v1, p0, LX/0nw;->A01:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-direct {v2, v1, p1, v0}, LX/0nx;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;Landroid/view/View;I)V

    invoke-virtual {p0, p3}, LX/0nw;->A00(Landroid/database/Cursor;)LX/0nv;

    move-result-object v1

    iget-object v0, p0, LX/0nw;->A00:LX/2M4;

    invoke-virtual {v2, v1, v0}, LX/0nx;->A04(LX/0nv;LX/2M4;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0nw;->A01:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0041

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
