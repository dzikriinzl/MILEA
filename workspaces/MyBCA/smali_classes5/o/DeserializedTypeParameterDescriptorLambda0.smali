.class public final Lo/DeserializedTypeParameterDescriptorLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/hasNestedClassdeserialization;Lo/createScopeForKotlinType;)Lo/hasNestedClassdeserialization;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/annotationslambda0;

    .line 1027
    iget-object v2, p0, Lo/hasNestedClassdeserialization;->invoke:Lo/computeSecondaryConstructors;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lo/annotationslambda0;-><init>(Lo/computeSecondaryConstructors;Lo/createScopeForKotlinType;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/hasNestedClassdeserialization;

    return-object v0
.end method
