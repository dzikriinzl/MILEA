.class public final Lo/Check;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Check$RemoteActionCompatParcelizer;,
        Lo/Check$read;,
        Lo/Check$invoke;,
        Lo/Check$write;,
        Lo/Check$a;,
        Lo/Check$AudioAttributesCompatParcelizer;,
        Lo/Check$AudioAttributesImplApi21Parcelizer;,
        Lo/Check$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/TypeVariance;

.field static final a:Lo/TypeVariance;

.field static final invoke:Lo/TypeVariance;

.field static final read:Lo/TypeVariance;

.field static final write:Lo/TypeVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lo/Check$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/Check$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 2323
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi26Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    const-string v2, "Scheduler Supplier result can\'t be null"

    if-nez v1, :cond_0

    .line 2325
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->write(Lo/shouldBeUpdatedlambda23;)Lo/TypeVariance;

    move-result-object v0

    goto :goto_0

    .line 4389
    :cond_0
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    .line 81
    :goto_0
    sput-object v0, Lo/Check;->a:Lo/TypeVariance;

    .line 83
    new-instance v0, Lo/Check$read;

    invoke-direct {v0}, Lo/Check$read;-><init>()V

    .line 4275
    sget-object v1, Lo/CheckResultIllegalFunctionName;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_1

    .line 4277
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->write(Lo/shouldBeUpdatedlambda23;)Lo/TypeVariance;

    move-result-object v0

    goto :goto_1

    .line 6389
    :cond_1
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    .line 83
    :goto_1
    sput-object v0, Lo/Check;->invoke:Lo/TypeVariance;

    .line 85
    new-instance v0, Lo/Check$invoke;

    invoke-direct {v0}, Lo/Check$invoke;-><init>()V

    .line 6291
    sget-object v1, Lo/CheckResultIllegalFunctionName;->IconCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_2

    .line 6293
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->write(Lo/shouldBeUpdatedlambda23;)Lo/TypeVariance;

    move-result-object v0

    goto :goto_2

    .line 8389
    :cond_2
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    .line 85
    :goto_2
    sput-object v0, Lo/Check;->read:Lo/TypeVariance;

    .line 87
    invoke-static {}, Lo/getOutProjection;->invoke()Lo/getOutProjection;

    move-result-object v0

    sput-object v0, Lo/Check;->RemoteActionCompatParcelizer:Lo/TypeVariance;

    .line 89
    new-instance v0, Lo/Check$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/Check$AudioAttributesCompatParcelizer;-><init>()V

    .line 8307
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplBaseParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_3

    .line 8309
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->write(Lo/shouldBeUpdatedlambda23;)Lo/TypeVariance;

    move-result-object v0

    goto :goto_3

    .line 10389
    :cond_3
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    .line 89
    :goto_3
    sput-object v0, Lo/Check;->write:Lo/TypeVariance;

    return-void
.end method

.method public static read()Lo/TypeVariance;
    .locals 2

    .line 142
    sget-object v0, Lo/Check;->invoke:Lo/TypeVariance;

    .line 10337
    sget-object v1, Lo/CheckResultIllegalFunctionName;->invoke:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_0

    return-object v0

    .line 10341
    :cond_0
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    return-object v0
.end method

.method public static write()Lo/TypeVariance;
    .locals 2

    .line 313
    sget-object v0, Lo/Check;->a:Lo/TypeVariance;

    .line 11488
    sget-object v1, Lo/CheckResultIllegalFunctionName;->MediaBrowserCompatCustomActionResultReceiver:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_0

    return-object v0

    .line 11492
    :cond_0
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeVariance;

    return-object v0
.end method
