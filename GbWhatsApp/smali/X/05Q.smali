.class public LX/05Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/05P;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/05Q;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/05P;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LX/05Q;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LX/05P;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/05Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/05P;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/05Q;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/05P;->A01:Z

    iput-boolean v0, p0, LX/05Q;->A01:Z

    iget-boolean v0, p1, LX/05P;->A02:Z

    iput-boolean v0, p0, LX/05Q;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Person;
    .locals 2

    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    iget-object v0, p0, LX/05Q;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/05Q;->A00:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/05Q;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/05Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/05Q;->A01:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/05Q;->A02:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01()Landroid/os/Bundle;
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/05Q;->A04:Ljava/lang/CharSequence;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/05Q;->A00:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v5, v4, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v0, -0x1

    const-string v1, "obj"

    if-eq v5, v0, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_0
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    const-string v0, "int1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const-string v0, "int2"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const-string v0, "tint_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tint_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v0, "icon"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/05Q;->A05:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05Q;->A03:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/05Q;->A01:Z

    const-string v0, "isBot"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/05Q;->A02:Z

    const-string v0, "isImportant"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
