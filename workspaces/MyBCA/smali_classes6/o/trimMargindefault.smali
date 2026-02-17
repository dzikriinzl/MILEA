.class public final Lo/trimMargindefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/requireNonNegativeLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/requireNonNegativeLimit<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/StringsKt__StringsKtExternalSyntheticLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringsKt__StringsKtExternalSyntheticLambda1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/StringsKt__StringsKtExternalSyntheticLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringsKt__StringsKtExternalSyntheticLambda1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/requireNonNegativeLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/requireNonNegativeLimit<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/StringsKt__RegexExtensionsJVMKt;

    invoke-direct {v0}, Lo/StringsKt__RegexExtensionsJVMKt;-><init>()V

    invoke-static {v0}, Lo/toByteArraydefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    move-result-object v0

    sput-object v0, Lo/trimMargindefault;->invoke:Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    .line 28
    new-instance v0, Lo/StringsKt__IndentKtExternalSyntheticLambda2;

    invoke-direct {v0}, Lo/StringsKt__IndentKtExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lo/toByteArraydefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    move-result-object v0

    sput-object v0, Lo/trimMargindefault;->read:Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    .line 34
    new-instance v0, Lo/StringsKt__RegexExtensionsKt;

    invoke-direct {v0}, Lo/StringsKt__RegexExtensionsKt;-><init>()V

    invoke-static {v0}, Lo/toByteArraydefault;->write(Lkotlin/jvm/functions/Function2;)Lo/requireNonNegativeLimit;

    move-result-object v0

    sput-object v0, Lo/trimMargindefault;->write:Lo/requireNonNegativeLimit;

    .line 43
    new-instance v0, Lo/StringsKt__StringBuilderJVMKt;

    invoke-direct {v0}, Lo/StringsKt__StringBuilderJVMKt;-><init>()V

    invoke-static {v0}, Lo/toByteArraydefault;->write(Lkotlin/jvm/functions/Function2;)Lo/requireNonNegativeLimit;

    move-result-object v0

    sput-object v0, Lo/trimMargindefault;->a:Lo/requireNonNegativeLimit;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 71
    sget-object p2, Lo/trimMargindefault;->write:Lo/requireNonNegativeLimit;

    invoke-interface {p2, p0, p1}, Lo/requireNonNegativeLimit;->invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    sget-object p2, Lo/trimMargindefault;->a:Lo/requireNonNegativeLimit;

    invoke-interface {p2, p0, p1}, Lo/requireNonNegativeLimit;->invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4027
    new-array v2, v1, [Lo/replaceIndentdefault;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/replaceIndentdefault;

    invoke-static {v3, v1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3322
    invoke-static {p0}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 1081
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    new-instance v0, Lo/reindentStringsKt__IndentKt;

    invoke-direct {v0, p0}, Lo/reindentStringsKt__IndentKt;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Lo/replaceIndentdefault;

    :cond_2
    return-object v1
.end method

.method public static synthetic invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/replaceIndentdefault;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v0

    const/4 v1, 0x1

    .line 16001
    invoke-static {v0, p1, v1}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14045
    new-instance v1, Lo/deleteRange;

    invoke-direct {v1, p1}, Lo/deleteRange;-><init>(Ljava/util/List;)V

    .line 17001
    invoke-static {p0, v0, v1}, Lo/appendln;->RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14045
    invoke-static {p0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke(Lkotlin/reflect/KClass;Z)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lo/trimMargindefault;->invoke:Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    invoke-interface {p1, p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda1;->a(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_1
    sget-object p1, Lo/trimMargindefault;->read:Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    invoke-interface {p1, p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda1;->a(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    .line 13036
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10027
    new-array v2, v1, [Lo/replaceIndentdefault;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/replaceIndentdefault;

    invoke-static {v3, v1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9322
    invoke-static {p0}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7082
    new-instance v0, Lo/reindentStringsKt__IndentKt;

    invoke-direct {v0, p0}, Lo/reindentStringsKt__IndentKt;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7028
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/replaceIndentdefault;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static synthetic write(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    .line 22045
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/replaceIndentdefault;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v0

    const/4 v1, 0x1

    .line 20001
    invoke-static {v0, p1, v1}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18036
    new-instance v1, Lo/toRegex;

    invoke-direct {v1, p1}, Lo/toRegex;-><init>(Ljava/util/List;)V

    .line 21001
    invoke-static {p0, v0, v1}, Lo/appendln;->RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0
.end method
