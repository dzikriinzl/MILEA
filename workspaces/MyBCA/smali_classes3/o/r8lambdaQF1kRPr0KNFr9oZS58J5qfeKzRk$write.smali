.class final Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Lo/DataCollectionArbiter;)Ljava/util/List;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;


# direct methods
.method constructor <init>(Lo/DataCollectionArbiter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 229
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1230
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.qr.mpm.presentation.views.toDetailItems.<anonymous> (QRReceiptScreen.kt:229)"

    const v2, -0x27ce6ee2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1231
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const p2, -0x107a33ef

    .line 1232
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1233
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1234
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v5, p1

    .line 1232
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x107a1b7c

    .line 1236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1237
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 1238
    iget-object v1, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-virtual {v1}, Lo/DataCollectionArbiter;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1240
    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->menuHostHelperlambda0:I

    .line 1242
    iget-object v3, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-virtual {v3}, Lo/DataCollectionArbiter;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1241
    invoke-static {v3, v4}, Lo/FirebasePerformanceInitializer;->read(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1239
    invoke-static {v2, v3, p1, v0}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, p2

    move-object v5, p1

    .line 1236
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
