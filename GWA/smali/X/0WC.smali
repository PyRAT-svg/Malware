.class public LX/0WC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/logging/Logger;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static A0T:LX/0WC;


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0WE;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0r8;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:LX/0WL;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WE;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, LX/0WC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0WC;->A0I:Ljava/util/logging/Logger;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v6, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v6, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v5, v2, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v5, v2, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LX/0WC;->A09:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0WC;->A0A:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x2b

    const/16 v0, 0x2a

    invoke-static {v1, v4, v2, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0WC;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v2, v5, v0, v2}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v0, 0xff0d

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2010

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2011

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2012

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2013

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2014

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2015

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2212

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-static {v4, v5, v0, v2}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const v0, 0xff0f

    invoke-static {v2, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x20

    invoke-static {v2, v5, v0, v4}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x3000

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2060

    invoke-static {v4, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v4, v5, v0, v2}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const v0, 0xff0e

    invoke-static {v2, v5, v1, v0}, LX/0CS;->A06(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0WC;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WC;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WC;->A0O:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0K:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0WC;->A0O:Ljava/lang/String;

    const-string v1, "\\p{Nd}"

    const-string v0, "]*"

    invoke-static {v4, v2, v1, v0}, LX/0CS;->A0O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WC;->A0Q:Ljava/lang/String;

    const-string v4, "x\uff58#\uff03~\uff5e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0WC;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/0WC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WC;->A0E:Ljava/lang/String;

    const-string v0, "(?:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0D:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0WC;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0J:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0H:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WC;->A0G:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, LX/0WC;->A0T:LX/0WC;

    return-void
.end method

.method public constructor <init>(LX/0r8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, LX/0WC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WC;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x140

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0WC;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0WC;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0WC;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0WC;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0WC;->A02:Ljava/util/Set;

    new-instance v1, LX/0WL;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0WL;-><init>(I)V

    iput-object v1, p0, LX/0WC;->A06:LX/0WL;

    iput-object p1, p0, LX/0WC;->A03:LX/0r8;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    invoke-static {v3, p0, v2, v1, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A01()LX/0WC;
    .locals 15

    const-class v8, LX/0WC;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0WC;->A0T:LX/0WC;

    if-nez v0, :cond_4

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    new-instance v12, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "VI"

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x2

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "RU"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "KZ"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "EG"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    const-string v2, "ZA"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1b

    const-string v2, "GR"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1e

    const-string v2, "NL"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f

    const-string v2, "BE"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x20

    const-string v2, "FR"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x21

    const-string v2, "ES"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x22

    const-string v2, "HU"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x24

    const-string v2, "IT"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x27

    const-string v2, "RO"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x28

    const-string v2, "CH"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x29

    const-string v2, "AT"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "GB"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "GG"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "IM"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "JE"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "DK"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2d

    const-string v2, "SE"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "NO"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SJ"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2f

    const-string v2, "PL"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x30

    const-string v2, "DE"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x31

    const-string v2, "PE"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x33

    const-string v2, "MX"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x34

    const-string v2, "CU"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x35

    const-string v2, "AR"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x36

    const-string v2, "BR"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x37

    const-string v2, "CL"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x38

    const-string v2, "CO"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x39

    const-string v2, "VE"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x3a

    const-string v2, "MY"

    invoke-static {v4, v12, v5, v0, v2}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "AU"

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "CC"

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "CX"

    const/16 v11, 0x3d

    const/4 v14, 0x1

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "ID"

    const/16 v11, 0x3e

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "PH"

    const/16 v11, 0x3f

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "NZ"

    const/16 v11, 0x40

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "SG"

    const/16 v11, 0x41

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "TH"

    const/16 v11, 0x42

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "JP"

    const/16 v11, 0x51

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "KR"

    const/16 v11, 0x52

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "VN"

    const/16 v11, 0x54

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "CN"

    const/16 v11, 0x56

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "TR"

    const/16 v11, 0x5a

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "IN"

    const/16 v11, 0x5b

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "PK"

    const/16 v11, 0x5c

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "AF"

    const/16 v11, 0x5d

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "LK"

    const/16 v11, 0x5e

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "MM"

    const/16 v11, 0x5f

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "IR"

    const/16 v11, 0x62

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "SS"

    const/16 v11, 0xd3

    const/4 v14, 0x2

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "MA"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "EH"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "DZ"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xd5

    const-string v4, "TN"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xd8

    const-string v4, "LY"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xda

    const-string v4, "GM"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xdc

    const-string v4, "SN"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xdd

    const-string v4, "MR"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xde

    const-string v4, "ML"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xdf

    const-string v4, "GN"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe0

    const-string v4, "CI"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe1

    const-string v4, "BF"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe2

    const-string v4, "NE"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe3

    const-string v4, "TG"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe4

    const-string v4, "BJ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe5

    const-string v4, "MU"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe6

    const-string v4, "LR"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe7

    const-string v4, "SL"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe8

    const-string v4, "GH"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xe9

    const-string v4, "NG"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xea

    const-string v4, "TD"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xeb

    const-string v4, "CF"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xec

    const-string v4, "CM"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xed

    const-string v4, "CV"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xee

    const-string v4, "ST"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xef

    const-string v4, "GQ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf0

    const-string v4, "GA"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf1

    const-string v4, "CG"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf2

    const-string v4, "CD"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf3

    const-string v4, "AO"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf4

    const-string v4, "GW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf5

    const-string v4, "IO"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf6

    const-string v4, "AC"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf7

    const-string v4, "SC"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf8

    const-string v4, "SD"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xf9

    const-string v4, "RW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xfa

    const-string v4, "ET"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xfb

    const-string v4, "SO"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xfc

    const-string v4, "DJ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xfd

    const-string v4, "KE"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xfe

    const-string v4, "TZ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xff

    const-string v4, "UG"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x100

    const-string v4, "BI"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x101

    const-string v4, "MZ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x102

    const-string v4, "ZM"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x104

    const-string v4, "MG"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x105

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "RE"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "YT"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x106

    const-string v4, "ZW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x107

    const-string v4, "NA"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x108

    const-string v4, "MW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x109

    const-string v4, "LS"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x10a

    const-string v4, "BW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x10b

    const-string v4, "SZ"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x10c

    const-string v4, "KM"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x10d

    const-string v4, "SH"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x122

    const-string v4, "ER"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x123

    const-string v4, "AW"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x129

    const-string v4, "FO"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x12a

    const-string v4, "GL"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x12b

    const-string v4, "GI"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x15e

    const-string v4, "PT"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x15f

    const-string v4, "LU"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x160

    const-string v4, "IE"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x161

    const-string v4, "IS"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x162

    const-string v4, "AL"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x163

    const-string v4, "MT"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x164

    const-string v4, "CY"

    invoke-static {v5, v12, v6, v0, v4}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x165

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "FI"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AX"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x166

    const-string v1, "BG"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x167

    const-string v1, "LT"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x172

    const-string v1, "LV"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x173

    const-string v1, "EE"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x174

    const-string v1, "MD"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x175

    const-string v1, "AM"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x176

    const-string v1, "BY"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x177

    const-string v1, "AD"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x178

    const-string v1, "MC"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x179

    const-string v1, "SM"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x17a

    const-string v1, "VA"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x17b

    const-string v1, "UA"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x17c

    const-string v1, "RS"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x17d

    const-string v1, "ME"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x17e

    const-string v1, "HR"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x181

    const-string v1, "SI"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x182

    const-string v1, "BA"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x183

    const-string v1, "MK"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x185

    const-string v1, "CZ"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1a4

    const-string v1, "SK"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1a5

    const-string v1, "LI"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1a7

    const-string v1, "FK"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f4

    const-string v1, "BZ"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f5

    const-string v1, "GT"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f6

    const-string v1, "SV"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f7

    const-string v1, "HN"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f8

    const-string v1, "NI"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1f9

    const-string v1, "CR"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1fa

    const-string v1, "PA"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1fb

    const-string v1, "PM"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x1fc

    const-string v1, "HT"

    invoke-static {v4, v12, v5, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v1, 0x1fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "GP"

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BL"

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "MF"

    const/16 v11, 0x24e

    const/4 v14, 0x1

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "BO"

    const/16 v11, 0x24f

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "GY"

    const/16 v11, 0x250

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "EC"

    const/16 v11, 0x251

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "GF"

    const/16 v11, 0x252

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "PY"

    const/16 v11, 0x253

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "MQ"

    const/16 v11, 0x254

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "SR"

    const/16 v11, 0x255

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "UY"

    const/16 v11, 0x256

    const/4 v14, 0x2

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/0CS;->A0d(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "CW"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BQ"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "TL"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x29e

    const-string v1, "NF"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a0

    const-string v1, "BN"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a1

    const-string v1, "NR"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a2

    const-string v1, "PG"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a3

    const-string v1, "TO"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a4

    const-string v1, "SB"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a5

    const-string v1, "VU"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a6

    const-string v1, "FJ"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a7

    const-string v1, "PW"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a8

    const-string v1, "WF"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2a9

    const-string v1, "CK"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2aa

    const-string v1, "NU"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2ab

    const-string v1, "WS"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2ad

    const-string v1, "KI"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2ae

    const-string v1, "NC"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2af

    const-string v1, "TV"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2b0

    const-string v1, "PF"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2b1

    const-string v1, "TK"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2b2

    const-string v1, "FM"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x2b3

    const-string v1, "MH"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b4

    const-string v5, "001"

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x320

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x328

    const-string v1, "KP"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x352

    const-string v1, "HK"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x354

    const-string v1, "MO"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x355

    const-string v1, "KH"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x357

    const-string v1, "LA"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x358

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x366

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x36e

    const-string v1, "BD"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x370

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x371

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x372

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x373

    const-string v1, "TW"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x376

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x378

    const-string v1, "MV"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c0

    const-string v1, "LB"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c1

    const-string v1, "JO"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c2

    const-string v1, "SY"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c3

    const-string v1, "IQ"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c4

    const-string v1, "KW"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c5

    const-string v1, "SA"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c6

    const-string v1, "YE"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c7

    const-string v1, "OM"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3c8

    const-string v1, "PS"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3ca

    const-string v1, "AE"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3cb

    const-string v1, "IL"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3cc

    const-string v1, "BH"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3cd

    const-string v1, "QA"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3ce

    const-string v1, "BT"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3cf

    const-string v1, "MN"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3d0

    const-string v1, "NP"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d1

    invoke-static {v1, v12, v2, v0, v5}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3d3

    const-string v1, "TJ"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3e0

    const-string v1, "TM"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3e1

    const-string v1, "AZ"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3e2

    const-string v1, "GE"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3e3

    const-string v1, "KG"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x3e4

    const-string v1, "UZ"

    invoke-static {v2, v12, v4, v0, v1}, LX/0CS;->A0b(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/0WC;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0WC;->A0T:LX/0WC;

    if-nez v0, :cond_3

    new-instance v4, LX/0WC;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0WC;-><init>(LX/0r8;)V

    sput-object v4, LX/0WC;->A0T:LX/0WC;

    iput-object v12, v4, LX/0WC;->A00:Ljava/util/Map;

    iput-object v3, v4, LX/0WC;->A04:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, "001"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0WC;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0WC;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0WC;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0WC;->A0I:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/0WC;->A05:Ljava/util/Set;

    iget-object v1, v4, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, LX/0WC;->A0T:LX/0WC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v8

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0WC;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0WC;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0WC;->A0A:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0WC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v2, v5, v3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0WC;->A04(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0WC;->A0F(Ljava/lang/String;)LX/0WE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0WE;->countryCode_:I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07(Ljava/lang/String;LX/0WE;Ljava/lang/StringBuilder;ZLX/0WI;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v2, p2, LX/0WE;->internationalPrefix_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WC;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0WC;->A03(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/0WH;->A04:LX/0WH;

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p5, v1}, LX/0WI;->A02(LX/0WH;)LX/0WI;

    :cond_1
    sget-object v0, LX/0WH;->A01:LX/0WH;

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v3, p3}, LX/0WC;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A01:LX/0W0;

    const-string v0, "Country calling code supplied was not recognised."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, LX/0WC;->A06:LX/0WL;

    invoke-virtual {v0, v2}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v3}, LX/0WC;->A03(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    sget-object v1, LX/0WC;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    sget-object v1, LX/0WH;->A03:LX/0WH;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v1, LX/0WH;->A01:LX/0WH;

    goto :goto_1

    :cond_6
    const-string v2, "NonMatch"

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A04:LX/0W0;

    const-string v0, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_8
    if-eqz p2, :cond_c

    iget v2, p2, LX/0WE;->countryCode_:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, LX/0WE;->generalDesc_:LX/0WG;

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, v7, LX/0WG;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p0, v5, p2, v0}, LX/0WC;->A0S(Ljava/lang/StringBuilder;LX/0WE;Ljava/lang/StringBuilder;)Z

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, v7, LX/0WG;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0WC;->A0B(Ljava/util/regex/Pattern;Ljava/lang/String;)LX/0WB;

    move-result-object v1

    sget-object v0, LX/0WB;->A03:LX/0WB;

    if-ne v1, v0, :cond_c

    :cond_a
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_b

    sget-object v0, LX/0WH;->A02:LX/0WH;

    invoke-virtual {p5, v0}, LX/0WI;->A02(LX/0WH;)LX/0WI;

    :cond_b
    invoke-virtual {p5, v2}, LX/0WI;->A01(I)LX/0WI;

    return v2

    :cond_c
    invoke-virtual {p5, v4}, LX/0WI;->A01(I)LX/0WI;

    return v4
.end method

.method public A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A09(LX/0WI;LX/0WI;)LX/0W8;
    .locals 5

    new-instance v3, LX/0WI;

    invoke-direct {v3}, LX/0WI;-><init>()V

    invoke-virtual {v3, p1}, LX/0WI;->A03(LX/0WI;)LX/0WI;

    new-instance v4, LX/0WI;

    invoke-direct {v4}, LX/0WI;-><init>()V

    invoke-virtual {v4, p2}, LX/0WI;->A03(LX/0WI;)LX/0WI;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0WI;->hasRawInput:Z

    const-string v1, ""

    iput-object v1, v3, LX/0WI;->rawInput_:Ljava/lang/String;

    invoke-virtual {v3}, LX/0WI;->A00()LX/0WI;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0WI;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, v3, LX/0WI;->preferredDomesticCarrierCode_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0WI;->hasRawInput:Z

    iput-object v1, v4, LX/0WI;->rawInput_:Ljava/lang/String;

    invoke-virtual {v4}, LX/0WI;->A00()LX/0WI;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0WI;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, v4, LX/0WI;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-boolean v0, v3, LX/0WI;->hasExtension:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0WI;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0WI;->hasExtension:Z

    iput-object v1, v3, LX/0WI;->extension_:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v4, LX/0WI;->hasExtension:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0WI;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0WI;->hasExtension:Z

    iput-object v1, v4, LX/0WI;->extension_:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v3, LX/0WI;->hasExtension:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0WI;->hasExtension:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0WI;->extension_:Ljava/lang/String;

    iget-object v0, v4, LX/0WI;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0W8;->A03:LX/0W8;

    return-object v0

    :cond_3
    iget v2, v3, LX/0WI;->countryCode_:I

    iget v1, v4, LX/0WI;->countryCode_:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v4}, LX/0WI;->A07(LX/0WI;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0W8;->A01:LX/0W8;

    return-object v0

    :cond_4
    invoke-virtual {v3, v1}, LX/0WI;->A01(I)LX/0WI;

    invoke-virtual {v3, v4}, LX/0WI;->A07(LX/0WI;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0W8;->A04:LX/0W8;

    return-object v0

    :cond_5
    if-ne v2, v1, :cond_2

    :cond_6
    invoke-virtual {p0, v3, v4}, LX/0WC;->A0P(LX/0WI;LX/0WI;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0W8;->A05:LX/0W8;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;LX/0WE;)LX/0WA;
    .locals 2

    iget-object v1, p2, LX/0WE;->generalDesc_:LX/0WG;

    iget-boolean v0, v1, LX/0WG;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v1}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/0WE;->personalNumber_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WA;->A05:LX/0WA;

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0WE;->tollFree_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WA;->A08:LX/0WA;

    return-object v0

    :cond_1
    iget-object v0, p2, LX/0WE;->sharedCost_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WA;->A07:LX/0WA;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/0WE;->voip_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0WA;->A0C:LX/0WA;

    return-object v0

    :cond_3
    iget-object v0, p2, LX/0WE;->premiumRate_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WA;->A06:LX/0WA;

    return-object v0

    :cond_4
    iget-object v0, p2, LX/0WE;->pager_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WA;->A04:LX/0WA;

    return-object v0

    :cond_5
    iget-object v0, p2, LX/0WE;->uan_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WA;->A09:LX/0WA;

    return-object v0

    :cond_6
    iget-object v0, p2, LX/0WE;->voicemail_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0WA;->A0B:LX/0WA;

    return-object v0

    :cond_7
    iget-object v0, p2, LX/0WE;->fixedLine_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/0WE;->sameMobileAndFixedLinePattern_:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/0WE;->mobile_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0WA;->A01:LX/0WA;

    return-object v0

    :cond_8
    sget-object v0, LX/0WA;->A02:LX/0WA;

    return-object v0

    :cond_9
    iget-boolean v0, p2, LX/0WE;->sameMobileAndFixedLinePattern_:Z

    if-nez v0, :cond_a

    iget-object v0, p2, LX/0WE;->mobile_:LX/0WG;

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0R(Ljava/lang/String;LX/0WG;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0WA;->A03:LX/0WA;

    return-object v0

    :cond_a
    sget-object v0, LX/0WA;->A0A:LX/0WA;

    return-object v0
.end method

.method public final A0B(Ljava/util/regex/Pattern;Ljava/lang/String;)LX/0WB;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WB;->A02:LX/0WB;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WB;->A03:LX/0WB;

    return-object v0

    :cond_1
    sget-object v0, LX/0WB;->A04:LX/0WB;

    return-object v0
.end method

.method public A0C(Ljava/util/List;Ljava/lang/String;)LX/0WD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0WD;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0WD;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WD;

    iget-object v0, v3, LX/0WD;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0WC;->A06:LX/0WL;

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0WD;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, v3, LX/0WD;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)LX/0WE;
    .locals 3

    iget-object v2, p0, LX/0WC;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0WC;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    invoke-virtual {p0, v0, p1}, LX/0WC;->A0M(Ljava/lang/String;I)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0WC;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(ILjava/lang/String;)LX/0WE;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0WC;->A0D(I)LX/0WE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0WC;->A0F(Ljava/lang/String;)LX/0WE;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/0WE;
    .locals 2

    invoke-virtual {p0, p1}, LX/0WC;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0WC;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0WC;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0WC;->A0M(Ljava/lang/String;I)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0WC;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)LX/0WI;
    .locals 6

    new-instance v5, LX/0WI;

    invoke-direct {v5}, LX/0WI;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0WC;->A0N(Ljava/lang/String;Ljava/lang/String;ZZLX/0WI;)V

    return-object v5
.end method

.method public A0H(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "ZZ"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0I(LX/0WI;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0WI;->italianLeadingZero_:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, LX/0WI;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public A0J(LX/0WI;LX/0W9;)Ljava/lang/String;
    .locals 6

    iget-wide v3, p1, LX/0WI;->nationalNumber_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0WI;->hasRawInput:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0WI;->rawInput_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, p1, LX/0WI;->countryCode_:I

    invoke-virtual {p0, p1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0W9;->A01:LX/0W9;

    if-ne p2, v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v0, v3}, LX/0WC;->A0L(ILX/0W9;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0WC;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0WC;->A0E(ILjava/lang/String;)LX/0WE;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0W9;->A03:LX/0W9;

    if-eq p2, v0, :cond_7

    iget-object v0, v4, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, v5}, LX/0WC;->A0C(Ljava/util/List;Ljava/lang/String;)LX/0WD;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, p2, v0}, LX/0WC;->A0K(Ljava/lang/String;LX/0WD;LX/0W9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0WI;->hasExtension:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0WI;->extension_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0W9;->A04:LX/0W9;

    if-ne p2, v0, :cond_5

    const-string v0, ";ext="

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v2, p2, v3}, LX/0WC;->A0L(ILX/0W9;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/0WE;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0WE;->preferredExtnPrefix_:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, " ext. "

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0WE;->numberFormat_:Ljava/util/List;

    goto :goto_1
.end method

.method public final A0K(Ljava/lang/String;LX/0WD;LX/0W9;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p2, LX/0WD;->format_:Ljava/lang/String;

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, p2, LX/0WD;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v2, LX/0W9;->A03:LX/0W9;

    if-ne p3, v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p2, LX/0WD;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0WC;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WC;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0W9;->A04:LX/0W9;

    if-ne p3, v0, :cond_1

    sget-object v0, LX/0WC;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p2, LX/0WD;->nationalPrefixFormattingRule_:Ljava/lang/String;

    if-ne p3, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final A0L(ILX/0W9;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x2b

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A0M(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, LX/0WC;->A03:LX/0r8;

    invoke-virtual {v0, p1}, LX/0r8;->A03(Ljava/lang/String;)LX/0r7;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v3, LX/0WE;

    invoke-direct {v3}, LX/0WE;-><init>()V

    iget-object v1, v6, LX/0r7;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0WE;->hasId:Z

    iput-object v1, v3, LX/0WE;->id_:Ljava/lang/String;

    iget v1, v6, LX/0r7;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0WE;->hasCountryCode:Z

    iput v1, v3, LX/0WE;->countryCode_:I

    iget-object v1, v6, LX/0r7;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0WE;->hasInternationalPrefix:Z

    iput-object v1, v3, LX/0WE;->internationalPrefix_:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, LX/0r7;->A0A:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/0r7;->A0A:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    new-instance v9, LX/0WD;

    invoke-direct {v9}, LX/0WD;-><init>()V

    aget-object v1, v1, v5

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0WD;->hasPattern:Z

    iput-object v1, v9, LX/0WD;->pattern_:Ljava/lang/String;

    iget-object v0, v6, LX/0r7;->A02:[Ljava/lang/String;

    aget-object v1, v0, v5

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0WD;->hasFormat:Z

    iput-object v1, v9, LX/0WD;->format_:Ljava/lang/String;

    iget-object v1, v6, LX/0r7;->A06:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v1, v8, v2

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0WD;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WE;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WD;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v2, LX/0WG;

    invoke-direct {v2}, LX/0WG;-><init>()V

    const-string v0, "|"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WG;->hasNationalNumberPattern:Z

    iput-object v1, v2, LX/0WG;->nationalNumberPattern_:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WG;->hasPossibleNumberPattern:Z

    iput-object v1, v2, LX/0WG;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0WE;->A00(LX/0WG;)LX/0WE;

    invoke-virtual {v3, v2}, LX/0WE;->A01(LX/0WG;)LX/0WE;

    if-eqz v10, :cond_3

    iget-object v1, p0, LX/0WC;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0WC;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;ZZLX/0WI;)V
    .locals 10

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, ""

    const/4 v2, 0x0

    if-lez v1, :cond_5

    add-int/lit8 v6, v1, 0xf

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ";isub="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/0WC;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WC;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A01:LX/0W0;

    const-string v0, "Missing or invalid default region."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0WC;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0WC;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/0WC;->A0I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stripped trailing characters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0WC;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    move-object v6, v4

    goto :goto_3

    :cond_9
    move-object v9, p5

    move v8, p3

    if-eqz p3, :cond_a

    invoke-virtual {p5, p1}, LX/0WI;->A06(Ljava/lang/String;)LX/0WI;

    :cond_a
    sget-object v0, LX/0WC;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v5, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p5, v4}, LX/0WI;->A04(Ljava/lang/String;)LX/0WI;

    :cond_c
    invoke-virtual {p0, p2}, LX/0WC;->A0F(Ljava/lang/String;)LX/0WE;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/0WC;->A07(Ljava/lang/String;LX/0WE;Ljava/lang/StringBuilder;ZLX/0WI;)I

    move-result v4

    goto :goto_6
    :try_end_0
    .catch LX/0W1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/0WC;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    iget-object v1, v5, LX/0W1;->errorType:LX/0W0;

    sget-object v0, LX/0W0;->A01:LX/0W0;

    if-ne v1, v0, :cond_16

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/0WC;->A07(Ljava/lang/String;LX/0WE;Ljava/lang/StringBuilder;ZLX/0WI;)I

    move-result v4

    if-nez v4, :cond_e

    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A01:LX/0W0;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_6
    if-eqz v4, :cond_12

    invoke-virtual {p0, v4}, LX/0WC;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v4, v1}, LX/0WC;->A0E(ILjava/lang/String;)LX/0WE;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, "The string supplied is too short to be a phone number."

    const/4 v3, 0x2

    if-lt v0, v3, :cond_15

    if-eqz v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6, v0}, LX/0WC;->A0S(Ljava/lang/StringBuilder;LX/0WE;Ljava/lang/StringBuilder;)Z

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0WI;->A05(Ljava/lang/String;)LX/0WI;

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_15

    const/16 v0, 0x10

    if-gt v1, v0, :cond_14

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_11

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0WI;->hasItalianLeadingZero:Z

    iput-boolean v1, p5, LX/0WI;->italianLeadingZero_:Z

    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0WI;->hasNationalNumber:Z

    iput-wide v1, p5, LX/0WI;->nationalNumber_:J

    return-void

    :cond_12
    invoke-static {v3}, LX/0WC;->A03(Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    iget v0, v6, LX/0WE;->countryCode_:I

    invoke-virtual {p5, v0}, LX/0WI;->A01(I)LX/0WI;

    goto :goto_7

    :cond_13
    if-eqz p3, :cond_f

    invoke-virtual {p5}, LX/0WI;->A00()LX/0WI;

    goto :goto_7

    :cond_14
    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A03:LX/0W0;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, LX/0W1;

    sget-object v0, LX/0W0;->A05:LX/0W0;

    invoke-direct {v1, v0, v4}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v2, LX/0W1;

    iget-object v1, v5, LX/0W1;->errorType:LX/0W0;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A02:LX/0W0;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A03:LX/0W0;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, LX/0W1;

    sget-object v1, LX/0W0;->A02:LX/0W0;

    const-string v0, "The phone number supplied was null."

    invoke-direct {v2, v1, v0}, LX/0W1;-><init>(LX/0W0;Ljava/lang/String;)V

    throw v2
.end method

.method public A0O(LX/0WI;)Z
    .locals 8

    iget v7, p1, LX/0WI;->countryCode_:I

    iget-object v1, p0, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0WC;->A0I:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing/invalid country_code ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v1, p1, LX/0WI;->countryCode_:I

    invoke-virtual {p0, v1, v5}, LX/0WC;->A0E(ILjava/lang/String;)LX/0WE;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "001"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/0WC;->A06(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    iget-object v0, v2, LX/0WE;->generalDesc_:LX/0WG;

    invoke-virtual {p0, p1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/0WG;->hasNationalNumberPattern:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0WC;->A0A(Ljava/lang/String;LX/0WE;)LX/0WA;

    move-result-object v1

    sget-object v0, LX/0WA;->A0A:LX/0WA;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0WC;->A0F(Ljava/lang/String;)LX/0WE;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0WE;->hasLeadingDigits:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, v2, LX/0WE;->leadingDigits_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v5, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4, v2}, LX/0WC;->A0A(Ljava/lang/String;LX/0WE;)LX/0WA;

    move-result-object v1

    sget-object v0, LX/0WA;->A0A:LX/0WA;

    if-eq v1, v0, :cond_6

    goto :goto_2
.end method

.method public final A0P(LX/0WI;LX/0WI;)Z
    .locals 3

    iget-wide v0, p1, LX/0WI;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, LX/0WI;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WC;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0R(Ljava/lang/String;LX/0WG;)Z
    .locals 3

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, p2, LX/0WG;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v1, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, p2, LX/0WG;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S(Ljava/lang/StringBuilder;LX/0WE;Ljava/lang/StringBuilder;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p2, LX/0WE;->nationalPrefixForParsing_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WC;->A06:LX/0WL;

    invoke-virtual {v0, v1}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0WC;->A06:LX/0WL;

    iget-object v0, p2, LX/0WE;->generalDesc_:LX/0WG;

    iget-object v0, v0, LX/0WG;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object v7, p2, LX/0WE;->nationalPrefixTransformRule_:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4
.end method
