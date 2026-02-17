.class final Lo/setLongList$IMediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongList;->write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getTargetTable;

.field final synthetic read:I


# direct methods
.method constructor <init>(ILo/getTargetTable;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/setLongList$IMediaSession;->read:I

    iput-object p2, p0, Lo/setLongList$IMediaSession;->a:Lo/getTargetTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 350
    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 1351
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1374
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1351
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationConfirmationLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCreationConfirmationScreen.kt:350)"

    const v2, -0x3ba15617

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1352
    :cond_1
    iget p1, p0, Lo/setLongList$IMediaSession;->read:I

    const/4 p3, 0x1

    if-nez p1, :cond_2

    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInspectionTableruntime_release:I

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfilterToRange:I

    goto :goto_0

    :cond_3
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfirstInRange:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 1355
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasInt:I

    .line 1356
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 1354
    invoke-static {v2, v3, p2, v1}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1359
    new-array v3, v3, [Lo/IntegerValueOperator;

    .line 1361
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1362
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 1360
    invoke-static {v4, v5, p2, v1}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1364
    iget-object v5, p0, Lo/setLongList$IMediaSession;->a:Lo/getTargetTable;

    invoke-virtual {v5}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v5

    .line 1359
    new-instance v6, Lo/IntegerValueOperator;

    invoke-direct {v6, v4, v5}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v1

    .line 1368
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ensureMutable:I

    .line 1369
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1367
    invoke-static {v4, p1, p2, v1}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 1371
    iget-object v4, p0, Lo/setLongList$IMediaSession;->a:Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 1366
    :goto_1
    new-instance v4, Lo/IntegerValueOperator;

    invoke-direct {v4, p1, v0}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, p3

    .line 1358
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1353
    invoke-static {v2, p1, p2, v1}, Lo/IntegerSetIterator;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
