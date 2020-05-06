.class public LX/1yM;
.super LX/1Fm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "select"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_2

    const-string v0, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "insert"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " into "

    :goto_0
    invoke-static {v2, v0, v1}, LX/1Fh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/1Fm;-><init>(ILjava/lang/String;JJ)V

    iput-object p1, p0, LX/1yM;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1yM;->A01:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "update "

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, " from "

    goto :goto_0
.end method


# virtual methods
.method public A00(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1yM;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1yM;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Fh;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1yM;->A00:Ljava/lang/String;

    return-object v0
.end method
