.class public final Lo/getUrlSafe;
.super Lo/accessgetBase64UrlDecodeMapp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUrlSafe$write;
    }
.end annotation


# instance fields
.field private final a:Lo/platformEncodeToByteArray$a;


# direct methods
.method private constructor <init>(Lo/use;Lo/platformEncodeToByteArray$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/accessgetBase64UrlDecodeMapp;-><init>(Lo/use;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    iput-object p2, p0, Lo/getUrlSafe;->a:Lo/platformEncodeToByteArray$a;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getByteBufferLength;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/getBase64DecodeMapannotations;",
            "Lo/getUrlSafe$write;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 1145
    iget-object v1, p0, Lo/getUrlSafe;->read:Lo/use;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1148
    invoke-static {p4, p2, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1149
    invoke-static {v1}, Lo/setLastModifiedTime;->AudioAttributesCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1150
    invoke-static {v4}, Lo/getUrlSafe;->invoke(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1153
    new-instance v5, Lo/getBase64DecodeMapannotations;

    invoke-direct {v5, v4}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Method;)V

    .line 1154
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getUrlSafe$write;

    .line 1155
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v6, :cond_1

    .line 1159
    new-instance v6, Lo/getUrlSafe$write;

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Lo/getUrlSafe;->write([Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v4

    invoke-direct {v6, p1, v7, v4}, Lo/getUrlSafe$write;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformCharsToBytes;)V

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1161
    :cond_1
    iget-object v5, v6, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {p0, v5, v4}, Lo/getUrlSafe;->a(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v4

    iput-object v4, v6, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_9

    .line 107
    invoke-static {p2}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    :goto_2
    if-ge v0, p4, :cond_9

    aget-object v1, p2, v0

    .line 108
    invoke-static {v1}, Lo/getUrlSafe;->invoke(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    new-instance v2, Lo/getBase64DecodeMapannotations;

    invoke-direct {v2, v1}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Method;)V

    .line 112
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUrlSafe$write;

    if-nez v3, :cond_5

    .line 114
    iget-object v3, p0, Lo/getUrlSafe;->read:Lo/use;

    if-nez v3, :cond_4

    invoke-static {}, Lo/platformCharsToBytes;->write()Lo/platformCharsToBytes;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/getUrlSafe;->write([Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v3

    .line 116
    :goto_3
    new-instance v4, Lo/getUrlSafe$write;

    invoke-direct {v4, p1, v1, v3}, Lo/getUrlSafe$write;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformCharsToBytes;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 118
    :cond_5
    iget-object v2, p0, Lo/getUrlSafe;->read:Lo/use;

    if-eqz v2, :cond_6

    .line 119
    iget-object v2, v3, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lo/getUrlSafe;->a(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v2

    iput-object v2, v3, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    .line 121
    :cond_6
    iget-object v2, v3, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_7

    .line 123
    iput-object v1, v3, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 133
    iput-object v1, v3, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    .line 136
    iput-object p1, v3, Lo/getUrlSafe$write;->read:Lo/getByteBufferLength;

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Lo/use;Lo/getByteBufferLength;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/List;Ljava/lang/Class;)Lo/Base64PaddingOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/use;",
            "Lo/getByteBufferLength;",
            "Lo/platformEncodeToByteArray$a;",
            "Lo/getPathStringannotations;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/Base64PaddingOption;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/getUrlSafe;

    invoke-direct {v0, p0, p2}, Lo/getUrlSafe;-><init>(Lo/use;Lo/platformEncodeToByteArray$a;)V

    .line 2039
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2042
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0, p6}, Lo/getUrlSafe;->RemoteActionCompatParcelizer(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 2045
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ExposingBufferByteArrayOutputStream;

    .line 2046
    iget-object p5, v0, Lo/getUrlSafe;->a:Lo/platformEncodeToByteArray$a;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p5, p4}, Lo/platformEncodeToByteArray$a;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p4

    .line 2047
    :goto_1
    new-instance p5, Lo/getByteBufferLength$read;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object p6

    invoke-direct {p5, p3, p6}, Lo/getByteBufferLength$read;-><init>(Lo/getPathStringannotations;Lo/isExecutable;)V

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p5, p2, p0, p4}, Lo/getUrlSafe;->RemoteActionCompatParcelizer(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 2083
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2084
    new-instance p0, Lo/Base64PaddingOption;

    invoke-direct {p0}, Lo/Base64PaddingOption;-><init>()V

    return-object p0

    .line 2086
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2087
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2088
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getUrlSafe$write;

    .line 3196
    iget-object p5, p3, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    if-nez p5, :cond_4

    move-object p5, p4

    goto :goto_3

    .line 3201
    :cond_4
    new-instance p5, Lo/isMimeSchemekotlin_stdlib;

    iget-object p6, p3, Lo/getUrlSafe$write;->read:Lo/getByteBufferLength;

    iget-object v0, p3, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    iget-object p3, p3, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {p3}, Lo/platformCharsToBytes;->read()Lo/platformEncodeIntoByteArray;

    move-result-object p3

    invoke-direct {p5, p6, v0, p3, p4}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    :goto_3
    if-eqz p5, :cond_3

    .line 2090
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2093
    :cond_5
    new-instance p0, Lo/Base64PaddingOption;

    invoke-direct {p0, p1}, Lo/Base64PaddingOption;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
