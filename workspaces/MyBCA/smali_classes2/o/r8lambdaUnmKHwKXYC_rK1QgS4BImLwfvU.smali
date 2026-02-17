.class public abstract Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "UseCase with RxJava2 no longer be maintained. UseCaseKt provide new way to handle UseCase using coroutine approach\n  and allowing you to create better testable class for Unit Testing"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UseCaseKt<Return, Param>"
        imports = {
            "com.bca.mybca.omni.android.core.domain.usecase.UseCaseKt"
        }
    .end subannotation
.end annotation


# instance fields
.field public final a:Lo/StarProjectionImplKt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamType;)",
            "Lo/_type_delegatelambda0<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamType;",
            "Lo/TypeSystemCommonSuperTypesContext<",
            "TResultType;>;)",
            "Lo/TypeSystemCommonSuperTypesContext<",
            "TResultType;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 30
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v0

    .line 7674
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7675
    new-instance v2, Lo/accessorErrorModuleDescriptorlambda0;

    invoke-direct {v2, p1, v0}, Lo/accessorErrorModuleDescriptorlambda0;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 6084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 6086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 31
    :cond_0
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object p1

    .line 9119
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9120
    new-instance v0, Lo/ErrorClassDescriptor;

    invoke-direct {v0, v2, p1}, Lo/ErrorClassDescriptor;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 8084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 8086
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/_type_delegatelambda0;

    .line 32
    :cond_1
    check-cast p2, Lo/get_type;

    invoke-virtual {v0, p2}, Lo/_type_delegatelambda0;->write(Lo/get_type;)Lo/get_type;

    move-result-object p1

    check-cast p1, Lo/TypeSystemCommonSuperTypesContext;

    .line 33
    iget-object p2, p0, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    move-object v0, p1

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-virtual {p2, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
