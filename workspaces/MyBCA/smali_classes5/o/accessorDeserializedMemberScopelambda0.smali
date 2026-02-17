.class public final Lo/accessorDeserializedMemberScopelambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

.field private static final a:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 128
    :try_start_0
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 115
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 16
    sput-object v0, Lo/accessorDeserializedMemberScopelambda0;->a:Lo/setSupertypesWithoutCycles;

    .line 17
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/accessorDeserializedMemberScopelambda0;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/primaryConstructorlambda0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/primaryConstructorlambda0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/classNames_delegatelambda0;

    invoke-direct {v0, p0}, Lo/classNames_delegatelambda0;-><init>(Lo/primaryConstructorlambda0;)V

    invoke-static {p0, v0}, Lo/DeserializedMemberScopeImplementation;->write(Lo/primaryConstructorlambda0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic invoke(Lo/primaryConstructorlambda0;Lo/DeserializedMemberScopeLambda1;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p0}, Lo/primaryConstructorlambda0;->invoke()Z

    move-result p0

    .line 2033
    iput-boolean p0, p1, Lo/DeserializedMemberScopeLambda1;->RemoteActionCompatParcelizer:Z

    .line 1027
    new-instance p0, Lo/accessorDeserializedMemberScopelambda0$invoke;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/accessorDeserializedMemberScopelambda0$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    iget-object p1, p1, Lo/DeserializedMemberScopeLambda1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke()Lo/setSafeBrowsingEnabled;
    .locals 1

    .line 1
    sget-object v0, Lo/accessorDeserializedMemberScopelambda0;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    return-object v0
.end method

.method public static final synthetic write()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/accessorDeserializedMemberScopelambda0;->a:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
