.class public final LX/1YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/062;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public A49(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A5f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    return-object v0
.end method

.method public AJw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    check-cast p1, LX/062;

    invoke-interface {p1}, LX/062;->A5f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1YF;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
