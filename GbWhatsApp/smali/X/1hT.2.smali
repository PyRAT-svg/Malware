.class public LX/1hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# direct methods
.method public constructor <init>(LX/1hU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2p(LX/0WC;LX/0WI;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p4

    if-ge v3, v0, :cond_2

    aget-object v0, p4, v3

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    aget-object v0, p4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0WI;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
