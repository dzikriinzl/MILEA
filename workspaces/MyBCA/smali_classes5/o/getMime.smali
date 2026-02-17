.class public final Lo/getMime;
.super Lo/accessgetBase64UrlDecodeMapp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMime$write;
    }
.end annotation


# instance fields
.field private final a:Lo/platformEncodeToByteArray$a;

.field private final write:Lo/getPathStringannotations;


# direct methods
.method private constructor <init>(Lo/use;Lo/getPathStringannotations;Lo/platformEncodeToByteArray$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/accessgetBase64UrlDecodeMapp;-><init>(Lo/use;)V

    .line 27
    iput-object p2, p0, Lo/getMime;->write:Lo/getPathStringannotations;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    iput-object p3, p0, Lo/getMime;->a:Lo/platformEncodeToByteArray$a;

    return-void
.end method

.method public static invoke(Lo/use;Lo/getByteBufferLength;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/use;",
            "Lo/getByteBufferLength;",
            "Lo/platformEncodeToByteArray$a;",
            "Lo/getPathStringannotations;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Ljava/util/List<",
            "Lo/Base64Default;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getMime;

    invoke-direct {v0, p0, p3, p2}, Lo/getMime;-><init>(Lo/use;Lo/getPathStringannotations;Lo/platformEncodeToByteArray$a;)V

    const/4 p0, 0x0

    .line 4041
    invoke-direct {v0, p1, p4, p0}, Lo/getMime;->read(Lo/getByteBufferLength;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4043
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 4045
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4046
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMime$write;

    .line 5146
    new-instance p3, Lo/Base64Default;

    iget-object p4, p2, Lo/getMime$write;->write:Lo/getByteBufferLength;

    iget-object v0, p2, Lo/getMime$write;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    iget-object p2, p2, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {p2}, Lo/platformCharsToBytes;->read()Lo/platformEncodeIntoByteArray;

    move-result-object p2

    invoke-direct {p3, p4, v0, p2}, Lo/Base64Default;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Field;Lo/platformEncodeIntoByteArray;)V

    .line 4047
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private read(Lo/getByteBufferLength;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getByteBufferLength;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMime$write;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMime$write;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 62
    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 64
    new-instance v1, Lo/getByteBufferLength$read;

    iget-object v2, p0, Lo/getMime;->write:Lo/getPathStringannotations;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/getByteBufferLength$read;-><init>(Lo/getPathStringannotations;Lo/isExecutable;)V

    invoke-direct {p0, v1, v0, p3}, Lo/getMime;->read(Lo/getByteBufferLength;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 66
    invoke-static {p2}, Lo/setLastModifiedTime;->IconCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 1121
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1126
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 1127
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    :cond_3
    new-instance v5, Lo/getMime$write;

    invoke-direct {v5, p1, v4}, Lo/getMime$write;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Field;)V

    .line 78
    iget-object v6, p0, Lo/getMime;->read:Lo/use;

    if-eqz v6, :cond_4

    .line 79
    iget-object v6, v5, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/getMime;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v6

    iput-object v6, v5, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lo/getMime;->a:Lo/platformEncodeToByteArray$a;

    if-eqz p1, :cond_a

    .line 85
    invoke-interface {p1, p2}, Lo/platformEncodeToByteArray$a;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2101
    invoke-static {p1, p2, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 2102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 2103
    invoke-static {p2}, Lo/setLastModifiedTime;->IconCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v3, p2, v1

    .line 3121
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 3126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 3127
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 2108
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2110
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMime$write;

    if-eqz v4, :cond_9

    .line 2112
    iget-object v5, v4, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lo/getMime;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v3

    iput-object v3, v4, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-object p3
.end method
