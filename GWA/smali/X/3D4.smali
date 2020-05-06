.class public final LX/3D4;
.super Ljava/security/Provider;
.source ""

# interfaces
.implements LX/2sn;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "AES"

    aput-object v0, v1, v5

    const/4 v3, 0x1

    const-string v0, "ARC4"

    aput-object v0, v1, v3

    sput-object v1, LX/3D4;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "MD5"

    aput-object v0, v2, v5

    const-string v0, "SHA1"

    aput-object v0, v2, v3

    const-string v0, "SHA224"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SHA384"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SHA512"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SHA3"

    aput-object v0, v2, v1

    sput-object v2, LX/3D4;->A00:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BC"

    aput-object v0, v1, v5

    const-string v0, "PKCS12"

    aput-object v0, v1, v3

    sput-object v1, LX/3D4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "SC"

    const-wide v1, 0x3ff8a3d70a3d70a4L    # 1.54

    const-string v0, "BouncyCastle Security Provider v1.54"

    invoke-direct {p0, v3, v1, v2, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, LX/2t4;

    invoke-direct {v0, p0}, LX/2t4;-><init>(LX/3D4;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "duplicate provider key ("

    const-string v0, ") found"

    invoke-static {v1, p1, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-eq v4, v0, :cond_2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const-string v2, "$Mappings"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t2;

    invoke-virtual {v0, p0}, LX/2t2;->A00(LX/2sn;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/InternalError;

    const-string v0, "cannot create instance of "

    invoke-static {v0, p1}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Mappings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
