.class public LX/0DS;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# instance fields
.field public final synthetic A00:LX/0DX;


# direct methods
.method public synthetic constructor <init>(LX/0DX;LX/0DN;)V
    .locals 0

    iput-object p1, p0, LX/0DS;->A00:LX/0DX;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v1, p0, LX/0DS;->A00:LX/0DX;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, LX/0DX;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0DS;->A00:LX/0DX;

    invoke-virtual {v0, p1, p2, p3}, LX/0DX;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0DV;

    invoke-direct {v1, p2}, LX/0DV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DS;->A00:LX/0DX;

    invoke-virtual {v0, v1}, LX/0DX;->A0K(LX/0DV;)Ljava/util/Map;

    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDocument()V
    .locals 2

    iget-object v1, p0, LX/0DS;->A00:LX/0DX;

    new-instance v0, LX/0DG;

    invoke-direct {v0}, LX/0DG;-><init>()V

    iput-object v0, v1, LX/0DX;->A08:LX/0DG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, LX/0DS;->A00:LX/0DX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DX;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
