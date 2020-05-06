.class public LX/1nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1nx;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/1nx;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    iput-object p1, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1nx;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentPickerActivity;->A02:LX/0rj;

    iget-object v0, v0, LX/0rj;->A00:LX/0rl;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
