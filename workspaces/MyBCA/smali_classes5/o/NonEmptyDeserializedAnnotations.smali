.class public final Lo/NonEmptyDeserializedAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMemoizedFunctionWithNullableValues;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

.field private final a:Lo/hasNestedClassdeserialization;


# direct methods
.method public constructor <init>(Lo/hasNestedClassdeserialization;Lo/createMemoizedFunctionWithNullableValues;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    .line 59
    iput-object p1, p0, Lo/NonEmptyDeserializedAnnotations;->a:Lo/hasNestedClassdeserialization;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/isTypeVariableAgainstStarProjectionForSelfType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/hasNestedClassdeserialization;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->a:Lo/hasNestedClassdeserialization;

    return-object v0
.end method

.method public final write()Lo/AbstractTypeRefiner;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NonEmptyDeserializedAnnotations;->RemoteActionCompatParcelizer:Lo/createMemoizedFunctionWithNullableValues;

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->write()Lo/AbstractTypeRefiner;

    move-result-object v0

    return-object v0
.end method
