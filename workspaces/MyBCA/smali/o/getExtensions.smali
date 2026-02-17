.class public Lo/getExtensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/hasExtensions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CodedOutputStreamOutOfSpaceException;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/nativeTruncateFile;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExtensionSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I

.field private write:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getExtensions;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/Navigator;

    .line 42
    iput p2, p0, Lo/getExtensions;->read:I

    .line 44
    iput-object p3, p0, Lo/getExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getExtensions;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getExtensions;->invoke:Ljava/util/List;

    .line 270
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getExtensions;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lo/getExtensions;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    new-array v2, v1, [Lo/replaceIndentdefault;

    invoke-static {p2, v2}, Lo/substringAfter;->write(Lkotlin/reflect/KClass;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4322
    invoke-static {p2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    .line 91
    invoke-static {v2}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v2

    goto :goto_0

    .line 2299
    :cond_1
    invoke-static {p2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 6001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10027
    new-array v4, v1, [Lo/replaceIndentdefault;

    invoke-static {p2, v4}, Lo/substringAfter;->write(Lkotlin/reflect/KClass;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9322
    invoke-static {p2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v4, :cond_6

    .line 11046
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12050
    new-instance v3, Lo/addFixed64$4;

    invoke-direct {v3, v4}, Lo/addFixed64$4;-><init>(Lo/replaceIndentdefault;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 13150
    instance-of v5, v4, Lo/reindentStringsKt__IndentKt;

    if-eqz v5, :cond_4

    .line 13151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12061
    :cond_4
    new-instance v3, Lo/SchemaUtil;

    invoke-direct {v3, v4}, Lo/SchemaUtil;-><init>(Lo/replaceIndentdefault;)V

    .line 12063
    new-instance v5, Lo/addFixed64$2;

    invoke-direct {v5, v3}, Lo/addFixed64$2;-><init>(Lo/SchemaUtil;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p3, v5}, Lo/addFixed64;->RemoteActionCompatParcelizer(Lo/replaceIndentdefault;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 12066
    invoke-virtual {v3}, Lo/SchemaUtil;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7299
    :cond_5
    invoke-static {p2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 89
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v2, v3}, Lo/getExtensions;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    if-eqz p2, :cond_b

    .line 14001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18027
    new-array p1, v1, [Lo/replaceIndentdefault;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19040
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/replaceIndentdefault;

    invoke-static {v2, p1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_7

    .line 17322
    invoke-static {p2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_a

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20094
    new-instance p2, Lo/addFixed64$5;

    invoke-direct {p2, p1}, Lo/addFixed64$5;-><init>(Lo/replaceIndentdefault;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 21150
    instance-of v0, p1, Lo/reindentStringsKt__IndentKt;

    if-eqz v0, :cond_8

    .line 21151
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20101
    :cond_8
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p2}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, p2, :cond_9

    .line 20102
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 20103
    new-instance v3, Lo/addFixed64$1;

    invoke-direct {v3, p1, v1, p3, v2}, Lo/addFixed64$1;-><init>(Lo/replaceIndentdefault;ILjava/util/Map;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lo/nativeCreateSharedCounter;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;

    move-result-object v2

    .line 20101
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    check-cast v0, Ljava/util/List;

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCounterValue;

    .line 95
    iget-object v0, p0, Lo/getExtensions;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p2}, Lo/nativeGetCounterValue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/nativeGetCounterValue;->RemoteActionCompatParcelizer()Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15299
    :cond_a
    invoke-static {p2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 97
    :cond_b
    iput-object p3, p0, Lo/getExtensions;->IconCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/hasExtensions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lo/getExtensions;->write()Lo/hasExtensions;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lo/getExtensions;->write:Ljava/lang/CharSequence;

    .line 22153
    iput-object v1, v0, Lo/hasExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 294
    iget-object v1, p0, Lo/getExtensions;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 403
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CodedOutputStreamOutOfSpaceException;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23590
    iget-object v4, v0, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lo/getExtensions;->invoke:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtensionSchema;

    .line 295
    invoke-virtual {v0, v2}, Lo/hasExtensions;->invoke(Lo/ExtensionSchema;)V

    goto :goto_1

    .line 296
    :cond_1
    iget-object v1, p0, Lo/getExtensions;->a:Ljava/util/Map;

    .line 407
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeTruncateFile;

    invoke-virtual {v0, v3, v2}, Lo/hasExtensions;->invoke(ILo/nativeTruncateFile;)V

    goto :goto_2

    .line 297
    :cond_2
    iget-object v1, p0, Lo/getExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 298
    invoke-virtual {v0, v1}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 300
    :cond_3
    iget v1, p0, Lo/getExtensions;->read:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 24209
    iput v1, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 24210
    iput-object v1, v0, Lo/hasExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method protected write()Lo/hasExtensions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/getExtensions;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Lo/hasExtensions;

    move-result-object v0

    return-object v0
.end method
