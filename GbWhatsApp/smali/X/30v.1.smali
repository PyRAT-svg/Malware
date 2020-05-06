.class public LX/30v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/1SZ;",
            "LX/1SZ;",
            "Ljava/util/ArrayList<",
            "LX/1FR;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v1, p3, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p3, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v6, :cond_0

    array-length v5, v6

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v6, v4

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v0, v3, p2}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {v0, v3, v2}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    new-instance v0, LX/30z;

    invoke-direct {v0}, LX/30z;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LX/30z;

    invoke-direct {v0}, LX/30z;-><init>()V

    invoke-virtual {v0, v1, p3}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AH7(LX/1SZ;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/1FR;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    const-string v0, "PAY: IndiaProtoParser empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "action"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_1
    :goto_1
    const-string v4, "psp-config"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    iget-object v0, v3, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :goto_2
    iget-object v1, v3, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v5, v0, :cond_f

    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/1SZ;->A03:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x16e515be

    if-eq v9, v0, :cond_6

    const v0, 0x322df4

    if-eq v9, v0, :cond_5

    const v0, 0x592c1b7

    if-ne v9, v0, :cond_2

    const-string v0, "banks"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    if-ne v8, v7, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3, v1, v2}, LX/30v;->A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7, v3, v1, v2}, LX/30v;->A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    const-string v0, "keys"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const-string v0, "upi-list-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    goto :goto_1

    :cond_a
    const-string v0, "upi-check-mpin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    if-ne v8, v7, :cond_e

    invoke-virtual {p0, v8, v3, v3, v2}, LX/30v;->A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, v3, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v5, v0, :cond_f

    aget-object v1, v1, v5

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/1SZ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8, v3, v1, v2}, LX/30v;->A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v8, v3, v3, v2}, LX/30v;->A00(ILX/1SZ;LX/1SZ;Ljava/util/ArrayList;)V

    :cond_f
    return-object v2
.end method
