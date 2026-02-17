.class public final Lo/LayoutWelmaPortfolioHistoryDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getData3annotations;


# instance fields
.field private final invoke:Lo/ViewWelmaQuestionnaireFifthAnswerBinding;


# direct methods
.method public constructor <init>(Lo/ViewWelmaQuestionnaireFifthAnswerBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/LayoutWelmaPortfolioHistoryDetailBinding;->invoke:Lo/ViewWelmaQuestionnaireFifthAnswerBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/LayoutWelmaPortfolioHistoryDetailBinding;->invoke:Lo/ViewWelmaQuestionnaireFifthAnswerBinding;

    invoke-interface {v0}, Lo/ViewWelmaQuestionnaireFifthAnswerBinding;->AudioAttributesImplBaseParcelizer()Lo/_type_delegatelambda0;

    move-result-object v0

    new-instance v1, Lo/LayoutWelmaTextFieldBinding;

    new-instance v2, Lo/LayoutWelmaSidResultBottomSheetBinding;

    invoke-direct {v2}, Lo/LayoutWelmaSidResultBottomSheetBinding;-><init>()V

    invoke-direct {v1, v2}, Lo/LayoutWelmaTextFieldBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5656
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, v0, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 5084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 5086
    invoke-static {v0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/_type_delegatelambda0;

    .line 12
    :cond_0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
