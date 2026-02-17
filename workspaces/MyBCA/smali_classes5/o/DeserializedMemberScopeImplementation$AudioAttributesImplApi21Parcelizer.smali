.class public final Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMemoizedFunctionWithNullableValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

.field private final a:Lo/AbstractTypeRefiner;

.field private final invoke:Lo/isTypeVariableAgainstStarProjectionForSelfType;

.field final synthetic read:Lo/createMemoizedFunction;

.field private final write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;


# direct methods
.method constructor <init>(Lo/createMemoizedFunction;)V
    .locals 1

    iput-object p1, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->read:Lo/createMemoizedFunction;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iget-object v0, p1, Lo/createMemoizedFunction;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 160
    iput-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 2065
    iget-object v0, p1, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 161
    invoke-virtual {v0}, Lo/isSubtypeOfForSingleClassifierType;->invoke()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v0

    iput-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->invoke:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 3106
    iget-object v0, p1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 162
    iput-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->a:Lo/AbstractTypeRefiner;

    .line 4075
    iget-object p1, p1, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 163
    invoke-virtual {p1}, Lo/AbstractStubType;->RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    return-object v0
.end method

.method public final a()Lo/isTypeVariableAgainstStarProjectionForSelfType;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->invoke:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 5033
    invoke-interface {p0}, Lo/createMemoizedFunctionWithNullableValues;->read()Lo/hasNestedClassdeserialization;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasNestedClassdeserialization;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final read()Lo/hasNestedClassdeserialization;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Lo/AbstractTypeRefiner;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$AudioAttributesImplApi21Parcelizer;->a:Lo/AbstractTypeRefiner;

    return-object v0
.end method
