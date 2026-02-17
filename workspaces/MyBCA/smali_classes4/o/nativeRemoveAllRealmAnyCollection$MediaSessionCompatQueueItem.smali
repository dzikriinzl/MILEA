.class final Lo/nativeRemoveAllRealmAnyCollection$MediaSessionCompatQueueItem;
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/nativeRemoveAllRealmAnyCollection$MediaSessionCompatQueueItem;->a:Z

    iput-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1272
    invoke-static {p0, v0}, Lo/nativeRemoveAllRealmAnyCollection;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 1273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 254
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 2255
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationReceiptScreen.generateDetailItem.<anonymous>.<anonymous> (MutualFundGoalCreationReceiptScreen.kt:254)"

    const v2, 0x551ccf10

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2257
    :cond_1
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntrinsicWidthElement:I

    const/4 v0, 0x0

    .line 2256
    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 2259
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingValuesElement:I

    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 2260
    sget-object v7, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 2255
    new-instance p2, Lo/name_delegatelambda0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2262
    iget-boolean v0, p0, Lo/nativeRemoveAllRealmAnyCollection$MediaSessionCompatQueueItem;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x867d1f6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2264
    invoke-virtual {p2}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 2265
    invoke-virtual {p2}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v5, p1

    .line 2263
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2262
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const v0, 0x86ae268

    .line 2267
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2269
    invoke-virtual {p2}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 2270
    invoke-virtual {p2}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    const p2, 0x5b1c513f    # 4.3999427E16f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2271
    iget-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2582
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 2271
    new-instance v2, Lo/nativeRemoveDecimal128;

    invoke-direct {v2, p2}, Lo/nativeRemoveDecimal128;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2584
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2271
    :cond_3
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xc

    move-object v5, p1

    .line 2268
    invoke-static/range {v0 .. v7}, Lo/setBoldTextFlag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
