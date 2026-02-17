.class public final Lo/DeserializedClassDescriptorLambda4;
.super Lo/hasNestedClassdeserialization;
.source ""


# instance fields
.field private final AudioAttributesImplBaseParcelizer:[B

.field private final read:Z


# direct methods
.method public constructor <init>(Lo/computeSecondaryConstructors;Lo/createMemoizedFunctionWithNullableValues;Lo/unableToRemoveKey;[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/hasNestedClassdeserialization;-><init>(Lo/computeSecondaryConstructors;)V

    .line 20
    iput-object p4, p0, Lo/DeserializedClassDescriptorLambda4;->AudioAttributesImplBaseParcelizer:[B

    .line 24
    new-instance p1, Lo/DeserializedClassDescriptorLambda5;

    invoke-direct {p1, p0, p2}, Lo/DeserializedClassDescriptorLambda5;-><init>(Lo/DeserializedClassDescriptorLambda4;Lo/createMemoizedFunctionWithNullableValues;)V

    check-cast p1, Lo/createMemoizedFunctionWithNullableValues;

    invoke-virtual {p0, p1}, Lo/DeserializedClassDescriptorLambda4;->invoke(Lo/createMemoizedFunctionWithNullableValues;)V

    .line 25
    new-instance p1, Lo/DeserializedClassDescriptorLambda1;

    invoke-direct {p1, p0, p4, p3}, Lo/DeserializedClassDescriptorLambda1;-><init>(Lo/DeserializedClassDescriptorLambda4;[BLo/unableToRemoveKey;)V

    check-cast p1, Lo/unableToRemoveKey;

    invoke-virtual {p0, p1}, Lo/DeserializedClassDescriptorLambda4;->write(Lo/unableToRemoveKey;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lo/DeserializedClassDescriptorLambda4;->read:Z

    return-void
.end method


# virtual methods
.method protected final read()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/DeserializedClassDescriptorLambda4;->read:Z

    return v0
.end method

.method protected final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/createScopeForKotlinType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lo/DeserializedClassDescriptorLambda4;->AudioAttributesImplBaseParcelizer:[B

    .line 1016
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/makeDebugNameForIntersectionTypelambda1;->write([BII)Lo/createScopeForKotlinType;

    move-result-object p1

    return-object p1
.end method
