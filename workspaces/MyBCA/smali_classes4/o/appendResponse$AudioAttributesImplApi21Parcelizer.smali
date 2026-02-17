.class final Lo/appendResponse$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendResponse;->read(Lo/HttpObjectAggregator2;Ljava/lang/String;)Ljava/util/List;
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
.field final synthetic a:Lo/HttpObjectAggregator2;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/HttpObjectAggregator2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/appendResponse$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/appendResponse$AudioAttributesImplApi21Parcelizer;->a:Lo/HttpObjectAggregator2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 313
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1314
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.goldsavings.presentation.mapper.toAccountOpeningReceiptModel.<anonymous> (GoldSavingsPresentationMapper.kt:313)"

    const v1, -0x66be27ad

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, 0x3ab06a9b

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/appendResponse$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    .line 1315
    sget-object p1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p2, p1, v5, v0, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1318
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->accessinvokeMovableContentLambda:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    iget-object p1, p0, Lo/appendResponse$AudioAttributesImplApi21Parcelizer;->a:Lo/HttpObjectAggregator2;

    invoke-virtual {p1}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2009
    iget-object p2, p1, Lo/NoMoreAccountException;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    .line 1319
    const-string p1, ""

    move-object v1, p1

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 1317
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
