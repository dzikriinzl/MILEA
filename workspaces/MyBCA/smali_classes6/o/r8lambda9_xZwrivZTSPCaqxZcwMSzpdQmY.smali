.class public abstract Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo/StarProjectionImplKt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;->a:Lo/StarProjectionImplKt;

    return-void
.end method


# virtual methods
.method protected abstract invoke()Lo/LazyWrappedTypeLambda0;
.end method

.method public final write(Lo/TypeConstructorMarker;)Lo/TypeConstructorMarker;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;->invoke()Lo/LazyWrappedTypeLambda0;

    move-result-object v0

    .line 22
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v1

    .line 5431
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5433
    new-instance v3, Lo/transformType;

    invoke-direct {v3, v0, v1}, Lo/transformType;-><init>(Lo/accessorLazyWrappedTypelambda0;Lo/getProjectionKind;)V

    .line 5098
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 5100
    invoke-static {v0, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/LazyWrappedTypeLambda0;

    .line 23
    :cond_0
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    .line 6890
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6891
    new-instance v1, Lo/TypeCheckerStateLowerCapturedTypePolicy;

    invoke-direct {v1, v3, v0}, Lo/TypeCheckerStateLowerCapturedTypePolicy;-><init>(Lo/accessorLazyWrappedTypelambda0;Lo/getProjectionKind;)V

    .line 7098
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 7100
    invoke-static {v0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/LazyWrappedTypeLambda0;

    .line 9358
    :cond_1
    invoke-virtual {v1, p1}, Lo/LazyWrappedTypeLambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lo/TypeConstructorMarker;

    .line 25
    iget-object v0, p0, Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v0, p1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-object p1
.end method
