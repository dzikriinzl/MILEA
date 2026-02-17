.class public final Lo/addEnumEntryDescriptors;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/primaryConstructorlambda0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final a:Lo/DropWhileSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addEnumEntryDescriptors;->$$a:[B

    const/16 v1, 0x47

    sput v1, Lo/addEnumEntryDescriptors;->$$b:I

    .line 19
    new-instance v1, Lo/DropWhileSequence;

    const-string v2, "call-context"

    invoke-direct {v1, v2}, Lo/DropWhileSequence;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/addEnumEntryDescriptors;->a:Lo/DropWhileSequence;

    const/16 v1, 0xe

    .line 180
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x3

    aget-byte v5, v0, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/addEnumEntryDescriptors;->b(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 192
    :try_start_0
    aget-byte v1, v0, v1

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lo/addEnumEntryDescriptors;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    new-instance v1, Lo/IntersectionTypeConstructor;

    invoke-direct {v1, v5, v0}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 179
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v2, "client-config"

    invoke-direct {v0, v2, v1}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 20
    sput-object v0, Lo/addEnumEntryDescriptors;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        0x41t
        -0x42t
        -0x2t
        0x9t
        -0x4t
        0xct
        -0x11t
        -0x7t
        0x36t
        -0x2ct
        0x1t
        -0x5t
        -0x1t
        0x2t
        -0x3t
        0x12t
        -0x11t
        0x5t
        -0x3t
        0x6t
        0xbt
        -0xct
        0xbt
        -0x2t
        0x3t
        0x31t
    .end array-data
.end method

.method public static final a(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 145
    invoke-interface {p0}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lo/addEnumEntryDescriptors;->a:Lo/DropWhileSequence;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 165
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    return-object p0

    .line 167
    :cond_0
    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance p2, Lo/getNonDeclaredClassifierNames$read;

    invoke-direct {p2, p1}, Lo/getNonDeclaredClassifierNames$read;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    .line 172
    new-instance v0, Lo/getNonDeclaredClassifierNames$invoke;

    invoke-direct {v0, p2}, Lo/getNonDeclaredClassifierNames$invoke;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1b

    .line 0
    sget-object v1, Lo/addEnumEntryDescriptors;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1a

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method public static final invoke()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/primaryConstructorlambda0<",
            "*>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/addEnumEntryDescriptors;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public static final synthetic write(Lo/createLazyValueWithPostCompute;)V
    .locals 4

    .line 2184
    iget-object p0, p0, Lo/createLazyValueWithPostCompute;->invoke:Lo/strictEqualTypesInternal;

    .line 1157
    invoke-interface {p0}, Lo/strictEqualTypesInternal;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1158
    sget-object v3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1160
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 1161
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
