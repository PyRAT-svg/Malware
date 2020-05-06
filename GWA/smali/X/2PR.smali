.class public LX/2PR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2PR;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v3, "upload_token_random_bytes"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const/16 v0, 0x20

    new-array v4, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, LX/2PR;->A00:[B

    return-void
.end method

.method public static A00()LX/2PR;
    .locals 2

    sget-object v0, LX/2PR;->A01:LX/2PR;

    if-nez v0, :cond_0

    new-instance v1, LX/2PR;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2PR;-><init>(LX/19i;)V

    sput-object v1, LX/2PR;->A01:LX/2PR;

    :cond_0
    sget-object v0, LX/2PR;->A01:LX/2PR;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v5, p0, LX/2PR;->A00:[B

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v4, v5

    array-length v3, v6

    add-int v0, v4, v3

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5

    invoke-static {v6, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/13f;->A0G([B)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/13f;->A0G([B)[B

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
