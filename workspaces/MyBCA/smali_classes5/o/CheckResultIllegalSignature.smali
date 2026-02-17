.class public final Lo/CheckResultIllegalSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CheckResultIllegalSignature$invoke;,
        Lo/CheckResultIllegalSignature$RemoteActionCompatParcelizer;,
        Lo/CheckResultIllegalSignature$read;,
        Lo/CheckResultIllegalSignature$a;,
        Lo/CheckResultIllegalSignature$write;,
        Lo/CheckResultIllegalSignature$AudioAttributesCompatParcelizer;,
        Lo/CheckResultIllegalSignature$IconCompatParcelizer;,
        Lo/CheckResultIllegalSignature$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field static final a:Lo/getProjectionKind;

.field static final invoke:Lo/getProjectionKind;

.field static final read:Lo/getProjectionKind;

.field static final write:Lo/getProjectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lo/CheckResultIllegalSignature$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lo/CheckResultIllegalSignature$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 2317
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->MediaBrowserCompatMediaItem:Lo/combineNullabilityAndAnnotations;

    const-string v3, "Scheduler Callable result can\'t be null"

    if-nez v2, :cond_0

    .line 2320
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->a(Ljava/util/concurrent/Callable;)Lo/getProjectionKind;

    move-result-object v0

    goto :goto_0

    .line 4320
    :cond_0
    invoke-static {v2, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    .line 75
    :goto_0
    sput-object v0, Lo/CheckResultIllegalSignature;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    .line 77
    new-instance v0, Lo/CheckResultIllegalSignature$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/CheckResultIllegalSignature$RemoteActionCompatParcelizer;-><init>()V

    .line 4269
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4270
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->MediaBrowserCompatCustomActionResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v2, :cond_1

    .line 4272
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->a(Ljava/util/concurrent/Callable;)Lo/getProjectionKind;

    move-result-object v0

    goto :goto_1

    .line 6320
    :cond_1
    invoke-static {v2, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    .line 77
    :goto_1
    sput-object v0, Lo/CheckResultIllegalSignature;->a:Lo/getProjectionKind;

    .line 79
    new-instance v0, Lo/CheckResultIllegalSignature$read;

    invoke-direct {v0}, Lo/CheckResultIllegalSignature$read;-><init>()V

    .line 6285
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6286
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->MediaBrowserCompatSearchResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v2, :cond_2

    .line 6288
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->a(Ljava/util/concurrent/Callable;)Lo/getProjectionKind;

    move-result-object v0

    goto :goto_2

    .line 8320
    :cond_2
    invoke-static {v2, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    .line 79
    :goto_2
    sput-object v0, Lo/CheckResultIllegalSignature;->read:Lo/getProjectionKind;

    .line 81
    invoke-static {}, Lo/createErrorTypeConstructor;->write()Lo/createErrorTypeConstructor;

    move-result-object v0

    sput-object v0, Lo/CheckResultIllegalSignature;->write:Lo/getProjectionKind;

    .line 83
    new-instance v0, Lo/CheckResultIllegalSignature$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/CheckResultIllegalSignature$AudioAttributesCompatParcelizer;-><init>()V

    .line 8301
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8302
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->MediaBrowserCompatItemReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_3

    .line 8304
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->a(Ljava/util/concurrent/Callable;)Lo/getProjectionKind;

    move-result-object v0

    goto :goto_3

    .line 10320
    :cond_3
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    .line 83
    :goto_3
    sput-object v0, Lo/CheckResultIllegalSignature;->invoke:Lo/getProjectionKind;

    return-void
.end method

.method public static a()Lo/getProjectionKind;
    .locals 2

    .line 136
    sget-object v0, Lo/CheckResultIllegalSignature;->a:Lo/getProjectionKind;

    .line 10332
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    return-object v0

    .line 10336
    :cond_0
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    return-object v0
.end method

.method public static invoke()Lo/getProjectionKind;
    .locals 2

    .line 181
    sget-object v0, Lo/CheckResultIllegalSignature;->read:Lo/getProjectionKind;

    .line 11439
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->MediaDescriptionCompat:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    return-object v0

    .line 11443
    :cond_0
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    return-object v0
.end method

.method public static read()Lo/getProjectionKind;
    .locals 1

    .line 200
    sget-object v0, Lo/CheckResultIllegalSignature;->write:Lo/getProjectionKind;

    return-object v0
.end method
