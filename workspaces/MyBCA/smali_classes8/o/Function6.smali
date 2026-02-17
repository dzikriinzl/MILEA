.class public final Lo/Function6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Function6$read;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/Function6$read;

.field private final a:I

.field final read:Lo/hasDoubleValue;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/hasDoubleValue;Ljava/lang/Integer;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lo/Function6;->write:I

    .line 33
    iput-object p1, p0, Lo/Function6;->read:Lo/hasDoubleValue;

    if-nez p2, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lo/Function6;->a:I

    return-void
.end method


# virtual methods
.method public final read()Lo/accessorTypeUtilsKtlambda2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorTypeUtilsKtlambda2<",
            "Lo/ArrayIteratorsKt;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/Function7;

    invoke-direct {v0, p0}, Lo/Function7;-><init>(Lo/Function6;)V

    .line 15877
    new-instance v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;

    invoke-direct {v1, v0}, Lo/approximateCapturedTypesmakeNullableIfNeeded;-><init>(Lo/TypeVariableTypeConstructorMarker;)V

    .line 17107
    sget-object v0, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_0

    .line 17109
    invoke-static {v0, v1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/accessorTypeUtilsKtlambda2;

    :cond_0
    move-object v3, v1

    .line 39
    iget v0, p0, Lo/Function6;->a:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22266
    invoke-static {}, Lo/Check;->read()Lo/TypeVariance;

    move-result-object v7

    .line 23345
    const-string v0, "unit is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23346
    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23347
    new-instance v0, Lo/substituteCapturedTypesWithProjections;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/substituteCapturedTypesWithProjections;-><init>(Lo/accessorTypeUtilsKtlambda4;JLjava/util/concurrent/TimeUnit;Lo/TypeVariance;Lo/accessorTypeUtilsKtlambda4;)V

    .line 20107
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v1, :cond_1

    .line 20109
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    .line 57
    :cond_1
    new-instance v1, Lo/Function8;

    invoke-direct {v1, p0}, Lo/Function8;-><init>(Lo/Function6;)V

    .line 26412
    instance-of v2, v0, Lo/TypeUtilsKtLambda4;

    if-eqz v2, :cond_2

    .line 26413
    check-cast v0, Lo/TypeUtilsKtLambda4;

    invoke-interface {v0}, Lo/TypeUtilsKtLambda4;->RemoteActionCompatParcelizer()Lo/TypeSystemContextKtWhenMappings;

    move-result-object v0

    goto :goto_0

    .line 26415
    :cond_2
    new-instance v2, Lo/toTypeArgument;

    invoke-direct {v2, v0}, Lo/toTypeArgument;-><init>(Lo/accessorTypeUtilsKtlambda4;)V

    .line 23043
    sget-object v0, Lo/CheckResultIllegalFunctionName;->read:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_3

    .line 23045
    invoke-static {v0, v2}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeSystemContextKtWhenMappings;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 37352
    :goto_0
    new-instance v2, Lo/accessorCapturedTypeApproximationKtlambda1;

    invoke-direct {v2, v0, v1}, Lo/accessorCapturedTypeApproximationKtlambda1;-><init>(Lo/TypeSystemContextKtWhenMappings;Lo/containsTypeAliasParameterslambda13;)V

    .line 25043
    sget-object v0, Lo/CheckResultIllegalFunctionName;->read:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_4

    .line 25045
    invoke-static {v0, v2}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/TypeSystemContextKtWhenMappings;

    .line 30588
    :cond_4
    new-instance v0, Lo/getUpper;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/getUpper;-><init>(Lo/TypeSystemContextKtWhenMappings;Ljava/lang/Object;)V

    .line 27107
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v1, :cond_5

    .line 27109
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    :cond_5
    return-object v0
.end method
