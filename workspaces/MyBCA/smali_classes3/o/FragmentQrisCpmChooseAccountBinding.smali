.class public final Lo/FragmentQrisCpmChooseAccountBinding;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FragmentQrisCpmChooseAccountBinding$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/FragmentQrisCpmChooseAccountBinding$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/getSubtitle1;


# direct methods
.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 9
    iput-object p1, p0, Lo/FragmentQrisCpmChooseAccountBinding;->write:Lo/getSubtitle1;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/FragmentQrisCpmChooseAccountBinding$read;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/FragmentQrisCpmChooseAccountBinding$read;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/FragmentQrisCpmChooseAccountBinding$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/FragmentQrisCpmChooseAccountBinding$read;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lo/FragmentQrisCpmChooseAccountBinding$read;->read()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x22

    return p0

    :cond_3
    const/16 p0, 0x1c

    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic invoke(Lo/FragmentQrisCpmChooseAccountBinding;Lo/FragmentQrisCpmChooseAccountBinding$read;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5020
    check-cast p2, Ljava/lang/Iterable;

    .line 5050
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 5051
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5052
    check-cast v0, Ljava/lang/String;

    .line 5021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Lo/FragmentQrisCpmChooseAccountBinding;->RemoteActionCompatParcelizer(Lo/FragmentQrisCpmChooseAccountBinding$read;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 5022
    invoke-static {p1}, Lo/FragmentQrisCpmChooseAccountBinding;->RemoteActionCompatParcelizer(Lo/FragmentQrisCpmChooseAccountBinding$read;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5052
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5053
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 6

    .line 8
    check-cast p1, Lo/FragmentQrisCpmChooseAccountBinding$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6013
    iget-object v1, p0, Lo/FragmentQrisCpmChooseAccountBinding;->write:Lo/getSubtitle1;

    .line 6014
    invoke-virtual {p1}, Lo/FragmentQrisCpmChooseAccountBinding$read;->read()Ljava/lang/String;

    move-result-object v2

    .line 6015
    invoke-virtual {p1}, Lo/FragmentQrisCpmChooseAccountBinding$read;->write()Ljava/lang/String;

    move-result-object v3

    .line 6016
    invoke-virtual {p1}, Lo/FragmentQrisCpmChooseAccountBinding$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 6017
    invoke-virtual {p1}, Lo/FragmentQrisCpmChooseAccountBinding$read;->a()Ljava/lang/String;

    move-result-object v5

    .line 6013
    invoke-interface {v1, v2, v3, v4, v5}, Lo/getSubtitle1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v1

    .line 6019
    new-instance v2, Lo/FragmentQrisCpmShowQrBinding;

    new-instance v3, Lo/ItemQrInstallmentBinding;

    invoke-direct {v3, p0, p1}, Lo/ItemQrInstallmentBinding;-><init>(Lo/FragmentQrisCpmChooseAccountBinding;Lo/FragmentQrisCpmChooseAccountBinding$read;)V

    invoke-direct {v2, v3}, Lo/FragmentQrisCpmShowQrBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10007
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10008
    new-instance p1, Lo/debugInfolambda1unaryPlus;

    invoke-direct {p1, v1, v2}, Lo/debugInfolambda1unaryPlus;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 9084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 9086
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    .line 6019
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
