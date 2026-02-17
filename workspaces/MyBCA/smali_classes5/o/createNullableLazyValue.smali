.class public final Lo/createNullableLazyValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMemoizedFunctionWithNullableValues;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

.field private final RemoteActionCompatParcelizer:Lo/hasNestedClassdeserialization;

.field private final a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field private final invoke:Lo/strictEqualTypesInternal;

.field private final read:Lo/supertypeslambda0;

.field private final write:Lo/AbstractTypeRefiner;


# direct methods
.method public constructor <init>(Lo/hasNestedClassdeserialization;Lo/createLazyValueWithPostCompute;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNullableLazyValue;->RemoteActionCompatParcelizer:Lo/hasNestedClassdeserialization;

    .line 1183
    iget-object p1, p2, Lo/createLazyValueWithPostCompute;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 21
    iput-object p1, p0, Lo/createNullableLazyValue;->a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 2182
    iget-object p1, p2, Lo/createLazyValueWithPostCompute;->AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 23
    iput-object p1, p0, Lo/createNullableLazyValue;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 3185
    iget-object p1, p2, Lo/createLazyValueWithPostCompute;->RemoteActionCompatParcelizer:Lo/supertypeslambda0;

    .line 25
    iput-object p1, p0, Lo/createNullableLazyValue;->read:Lo/supertypeslambda0;

    .line 4184
    iget-object p1, p2, Lo/createLazyValueWithPostCompute;->invoke:Lo/strictEqualTypesInternal;

    .line 27
    iput-object p1, p0, Lo/createNullableLazyValue;->invoke:Lo/strictEqualTypesInternal;

    .line 5187
    iget-object p1, p2, Lo/createLazyValueWithPostCompute;->write:Lo/AbstractTypeRefiner;

    .line 29
    iput-object p1, p0, Lo/createNullableLazyValue;->write:Lo/AbstractTypeRefiner;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/createNullableLazyValue;->a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    return-object v0
.end method

.method public final a()Lo/isTypeVariableAgainstStarProjectionForSelfType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/createNullableLazyValue;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 6018
    iget-object v0, p0, Lo/createNullableLazyValue;->RemoteActionCompatParcelizer:Lo/hasNestedClassdeserialization;

    .line 19
    invoke-virtual {v0}, Lo/hasNestedClassdeserialization;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/createNullableLazyValue;->invoke:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final read()Lo/hasNestedClassdeserialization;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/createNullableLazyValue;->RemoteActionCompatParcelizer:Lo/hasNestedClassdeserialization;

    return-object v0
.end method

.method public final write()Lo/AbstractTypeRefiner;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/createNullableLazyValue;->write:Lo/AbstractTypeRefiner;

    return-object v0
.end method
