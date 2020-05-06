.class public LX/2Px;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final code:I

.field public final e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Px;->e:Ljava/lang/Exception;

    iput-object p2, p0, LX/2Px;->message:Ljava/lang/String;

    iput p1, p0, LX/2Px;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p3, p0, LX/2Px;->e:Ljava/lang/Exception;

    iput-object p2, p0, LX/2Px;->message:Ljava/lang/String;

    iput p1, p0, LX/2Px;->code:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Px;->message:Ljava/lang/String;

    return-object v0
.end method
