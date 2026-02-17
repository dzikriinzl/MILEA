.class public final Lo/Function9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Function21;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Date;

.field private final invoke:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lo/Function9;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 25
    iput-object p1, p0, Lo/Function9;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ArrayLongIterator;
    .locals 5

    .line 34
    new-instance v0, Lo/ArrayByteIterator;

    iget-object v1, p0, Lo/Function9;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/Function9;->RemoteActionCompatParcelizer:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lo/ArrayByteIterator;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    .line 16047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 16048
    iget-object v1, v0, Lo/ArrayByteIterator;->write:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15037
    :cond_0
    new-instance v0, Lcom/glair/datagrabber/utils/exceptions/PermissionException;

    const-string v1, "External Storage Permission Not Allowed"

    invoke-direct {v0, v1}, Lcom/glair/datagrabber/utils/exceptions/PermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15039
    :cond_1
    :goto_0
    new-instance v1, Lo/ArrayLongIterator;

    iget-object v3, v0, Lo/ArrayByteIterator;->a:Ljava/util/Date;

    invoke-direct {v1, v3}, Lo/ArrayLongIterator;-><init>(Ljava/util/Date;)V

    sput-object v1, Lo/ArrayByteIterator;->RemoteActionCompatParcelizer:Lo/ArrayLongIterator;

    .line 17024
    iget-object v3, v1, Lo/ArrayLongIterator;->write:Ljava/util/Date;

    const-class v4, Lo/ByteCompanionObject;

    invoke-static {v3, v4}, Lo/computeReflected;->invoke(Ljava/util/Date;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lo/ArrayLongIterator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 18069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 18073
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/ArrayByteIterator;->read(Landroid/net/Uri;)V

    .line 18074
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/ArrayByteIterator;->read(Landroid/net/Uri;)V

    .line 15043
    :cond_2
    sget-object v0, Lo/ArrayByteIterator;->RemoteActionCompatParcelizer:Lo/ArrayLongIterator;

    return-object v0
.end method

.method public final a()Lo/ArrayCharIterator;
    .locals 1

    .line 29
    new-instance v0, Lo/Function5;

    invoke-direct {v0}, Lo/Function5;-><init>()V

    .line 30
    invoke-virtual {v0}, Lo/Function5;->invoke()Lo/ArrayCharIterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Lo/accessorTypeUtilsKtlambda2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo/accessorTypeUtilsKtlambda2<",
            "Lo/ArrayIteratorsKt;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/ArrayBooleanIterator;

    iget-object v1, p0, Lo/Function9;->invoke:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ArrayBooleanIterator;-><init>(Landroid/content/Context;)V

    .line 19033
    iget-object v1, v0, Lo/ArrayBooleanIterator;->read:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 20028
    iget-object v0, v0, Lo/ArrayBooleanIterator;->read:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 20029
    new-instance v1, Lo/FunctionN;

    invoke-direct {v1, v0, p1}, Lo/FunctionN;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Ljava/lang/Integer;)V

    .line 21037
    new-instance p1, Lo/ArrayFloatIterator;

    invoke-direct {p1, v1}, Lo/ArrayFloatIterator;-><init>(Lo/FunctionN;)V

    .line 22877
    new-instance v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;

    invoke-direct {v0, p1}, Lo/approximateCapturedTypesmakeNullableIfNeeded;-><init>(Lo/TypeVariableTypeConstructorMarker;)V

    .line 24107
    sget-object p1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz p1, :cond_0

    .line 24109
    invoke-static {p1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    :cond_0
    move-object v3, v0

    .line 21037
    iget p1, v1, Lo/FunctionN;->read:I

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29266
    invoke-static {}, Lo/Check;->read()Lo/TypeVariance;

    move-result-object v7

    .line 30345
    const-string p1, "unit is null"

    invoke-static {v6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30346
    const-string p1, "scheduler is null"

    invoke-static {v7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30347
    new-instance v0, Lo/substituteCapturedTypesWithProjections;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/substituteCapturedTypesWithProjections;-><init>(Lo/accessorTypeUtilsKtlambda4;JLjava/util/concurrent/TimeUnit;Lo/TypeVariance;Lo/accessorTypeUtilsKtlambda4;)V

    .line 27107
    sget-object v2, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v2, :cond_1

    .line 27109
    invoke-static {v2, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    .line 21054
    :cond_1
    new-instance v2, Lo/ArrayDoubleIterator;

    invoke-direct {v2, v1}, Lo/ArrayDoubleIterator;-><init>(Lo/FunctionN;)V

    .line 33412
    instance-of v1, v0, Lo/TypeUtilsKtLambda4;

    if-eqz v1, :cond_2

    .line 33413
    check-cast v0, Lo/TypeUtilsKtLambda4;

    invoke-interface {v0}, Lo/TypeUtilsKtLambda4;->RemoteActionCompatParcelizer()Lo/TypeSystemContextKtWhenMappings;

    move-result-object v0

    goto :goto_0

    .line 33415
    :cond_2
    new-instance v1, Lo/toTypeArgument;

    invoke-direct {v1, v0}, Lo/toTypeArgument;-><init>(Lo/accessorTypeUtilsKtlambda4;)V

    .line 30043
    sget-object v0, Lo/CheckResultIllegalFunctionName;->read:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_3

    .line 30045
    invoke-static {v0, v1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeSystemContextKtWhenMappings;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 44352
    :goto_0
    new-instance v1, Lo/accessorCapturedTypeApproximationKtlambda1;

    invoke-direct {v1, v0, v2}, Lo/accessorCapturedTypeApproximationKtlambda1;-><init>(Lo/TypeSystemContextKtWhenMappings;Lo/containsTypeAliasParameterslambda13;)V

    .line 32043
    sget-object v0, Lo/CheckResultIllegalFunctionName;->read:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_4

    .line 32045
    invoke-static {v0, v1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/TypeSystemContextKtWhenMappings;

    .line 37588
    :cond_4
    new-instance v0, Lo/getUpper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getUpper;-><init>(Lo/TypeSystemContextKtWhenMappings;Ljava/lang/Object;)V

    .line 34107
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v1, :cond_5

    .line 34109
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    .line 45
    :cond_5
    invoke-static {}, Lo/Check;->write()Lo/TypeVariance;

    move-result-object v1

    .line 38930
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38931
    new-instance p1, Lo/approximateProjection;

    invoke-direct {p1, v0, v1}, Lo/approximateProjection;-><init>(Lo/accessorTypeUtilsKtlambda4;Lo/TypeVariance;)V

    .line 36107
    sget-object v0, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v0, :cond_6

    .line 36109
    invoke-static {v0, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorTypeUtilsKtlambda2;

    :cond_6
    return-object p1

    .line 42
    :cond_7
    new-instance p1, Lcom/glair/datagrabber/utils/exceptions/PermissionException;

    const-string v0, "Location Permission Not Allowed"

    invoke-direct {p1, v0}, Lcom/glair/datagrabber/utils/exceptions/PermissionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
