.class public abstract Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final IconCompatParcelizer:Lo/StarProjectionImplKt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    return-void
.end method


# virtual methods
.method public final a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->read()Lo/_type_delegatelambda0;

    move-result-object v0

    .line 30
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v1

    .line 7674
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7675
    new-instance v3, Lo/accessorErrorModuleDescriptorlambda0;

    invoke-direct {v3, v0, v1}, Lo/accessorErrorModuleDescriptorlambda0;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 6084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 6086
    invoke-static {v0, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/_type_delegatelambda0;

    .line 31
    :cond_0
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    .line 9119
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9120
    new-instance v1, Lo/ErrorClassDescriptor;

    invoke-direct {v1, v3, v0}, Lo/ErrorClassDescriptor;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 8084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 8086
    invoke-static {v0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/_type_delegatelambda0;

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lo/_type_delegatelambda0;->write(Lo/get_type;)Lo/get_type;

    move-result-object p1

    check-cast p1, Lo/TypeSystemCommonSuperTypesContext;

    .line 33
    iget-object v0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, p1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-object p1
.end method

.method protected abstract read()Lo/_type_delegatelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation
.end method
