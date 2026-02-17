.class public final Lo/DateRealmAnyOperator;
.super Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU<",
        "Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;",
        "Ljava/util/List<",
        "+",
        "Lo/processValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;


# direct methods
.method public constructor <init>(Lo/checkForAddRemoveListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;-><init>()V

    .line 12
    iput-object p1, p0, Lo/DateRealmAnyOperator;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 5

    .line 11
    check-cast p1, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4016
    invoke-virtual {p1}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->a()Lo/getValueAtIndex;

    move-result-object v1

    invoke-virtual {v1}, Lo/getValueAtIndex;->invoke()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4041
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 4042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4043
    check-cast v3, Lo/createNativeRealmAny;

    .line 4017
    invoke-virtual {v3}, Lo/createNativeRealmAny;->read()Ljava/lang/String;

    move-result-object v3

    .line 4043
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4044
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 4019
    iget-object v1, p0, Lo/DateRealmAnyOperator;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    invoke-virtual {p1}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->invoke()Z

    move-result v3

    invoke-interface {v1, v3}, Lo/checkForAddRemoveListener;->RemoteActionCompatParcelizer(Z)Lo/_type_delegatelambda0;

    move-result-object v1

    .line 4020
    new-instance v3, Lo/Decimal128ListOperator;

    new-instance v4, Lo/DateSetIterator;

    invoke-direct {v4, p1, v2}, Lo/DateSetIterator;-><init>(Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lo/Decimal128ListOperator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8007
    const-string p1, "mapper is null"

    invoke-static {v3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8008
    new-instance p1, Lo/debugInfolambda1unaryPlus;

    invoke-direct {p1, v1, v3}, Lo/debugInfolambda1unaryPlus;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 7084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_1

    .line 7086
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    .line 4020
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
