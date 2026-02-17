.class final Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRemoveAllRealmAnyCollection;->read(Landroid/content/Context;Lo/nativeMove;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic read:Lo/nativeMove;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/nativeMove;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 310
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1318
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1311
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationReceiptScreen.generateDetailItem.<anonymous>.<anonymous> (MutualFundGoalCreationReceiptScreen.kt:310)"

    const v1, -0x4907fc46

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1312
    :cond_1
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1313
    iget-object p1, p0, Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:Landroid/content/Context;

    .line 1314
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 1315
    iget-object v2, p0, Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/nativeMove;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/nativeMove;->RemoteActionCompatParcelizer()Ljava/lang/Number;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1316
    iget-object v4, p0, Lo/nativeRemoveAllRealmAnyCollection$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/nativeMove;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getTargetTable;

    invoke-virtual {p2}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-nez p2, :cond_4

    move-object p2, v3

    :cond_4
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1313
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 1311
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
