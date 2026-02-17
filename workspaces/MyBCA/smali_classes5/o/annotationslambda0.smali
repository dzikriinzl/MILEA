.class public final Lo/annotationslambda0;
.super Lo/hasNestedClassdeserialization;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/annotationslambda0;",
        "Lo/hasNestedClassdeserialization;",
        "Lo/computeSecondaryConstructors;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/createScopeForKotlinType;",
        "p1",
        "p2",
        "Lo/strictEqualTypesInternal;",
        "p3",
        "<init>",
        "(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V",
        "(Lo/computeSecondaryConstructors;Lo/createScopeForKotlinType;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/createScopeForKotlinType;",
            ">;",
            "Lo/hasNestedClassdeserialization;",
            "Lo/strictEqualTypesInternal;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lo/hasNestedClassdeserialization;-><init>(Lo/computeSecondaryConstructors;)V

    .line 53
    move-object p1, p0

    check-cast p1, Lo/hasNestedClassdeserialization;

    new-instance v0, Lo/NonEmptyDeserializedAnnotations;

    invoke-virtual {p3}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/NonEmptyDeserializedAnnotations;-><init>(Lo/hasNestedClassdeserialization;Lo/createMemoizedFunctionWithNullableValues;)V

    check-cast v0, Lo/createMemoizedFunctionWithNullableValues;

    invoke-virtual {p0, v0}, Lo/annotationslambda0;->invoke(Lo/createMemoizedFunctionWithNullableValues;)V

    .line 54
    new-instance v0, Lo/EmptySimpleLock;

    invoke-virtual {p3}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lo/EmptySimpleLock;-><init>(Lo/hasNestedClassdeserialization;Lkotlin/jvm/functions/Function0;Lo/unableToRemoveKey;Lo/strictEqualTypesInternal;)V

    check-cast v0, Lo/unableToRemoveKey;

    invoke-virtual {p0, v0}, Lo/annotationslambda0;->write(Lo/unableToRemoveKey;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    invoke-virtual {p3}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p4

    invoke-virtual {p4}, Lo/unableToRemoveKey;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p4

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/annotationslambda0;-><init>(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V

    return-void
.end method

.method private constructor <init>(Lo/computeSecondaryConstructors;Lo/createScopeForKotlinType;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/DeserializedTypeParameterDescriptor;

    invoke-direct {v0, p2}, Lo/DeserializedTypeParameterDescriptor;-><init>(Lo/createScopeForKotlinType;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lo/annotationslambda0;-><init>(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/computeSecondaryConstructors;Lo/createScopeForKotlinType;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 49
    invoke-virtual {p3}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p4

    invoke-virtual {p4}, Lo/unableToRemoveKey;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p4

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/annotationslambda0;-><init>(Lo/computeSecondaryConstructors;Lo/createScopeForKotlinType;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;)V

    return-void
.end method

.method public static synthetic write(Lo/createScopeForKotlinType;)Lo/createScopeForKotlinType;
    .locals 0

    return-object p0
.end method
