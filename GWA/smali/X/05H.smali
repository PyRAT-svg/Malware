.class public final LX/05H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/os/Bundle;

.field public final A03:LX/05Q;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLX/05Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/05H;->A02:Landroid/os/Bundle;

    iput-object p1, p0, LX/05H;->A04:Ljava/lang/CharSequence;

    iput-wide p2, p0, LX/05H;->A05:J

    iput-object p4, p0, LX/05H;->A03:LX/05Q;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/05H;->A04:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v3, p0, LX/05H;->A05:J

    const-string v0, "time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/05H;->A03:LX/05Q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05Q;->A04:Ljava/lang/CharSequence;

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/05H;->A03:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->A00()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/05H;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/05H;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, p0, LX/05H;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, LX/05H;->A03:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
