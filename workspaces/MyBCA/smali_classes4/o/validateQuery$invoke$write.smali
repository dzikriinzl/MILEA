.class final Lo/validateQuery$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/validateQuery$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateQuery$invoke$write$write;
    }
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
.field final synthetic a:Lo/insertDecimal128;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/insertDecimal128;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    iput-object p2, p0, Lo/validateQuery$invoke$write;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 188
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 1189
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPConfirmationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalRSPConfirmationScreen.kt:188)"

    const v2, -0x1b6da0c8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->RemoteActionCompatParcelizer()Lo/getUncheckedRow;

    move-result-object p2

    sget-object v0, Lo/validateQuery$invoke$write$write;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const p2, -0x720efb72

    .line 1190
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1191
    iget-object p2, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->read()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    if-le p2, v0, :cond_6

    const p2, -0x720e30db

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1192
    iget-object p2, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->read()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/validateQuery$invoke$write;->write:Ljava/lang/String;

    .line 1491
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lo/getTargetTable;

    if-nez v0, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 1193
    :goto_2
    invoke-static {v3, v2, v4, p1, v1}, Lo/createLoadedResults;->read(Lo/getTargetTable;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1191
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    const p2, -0x7206eacc

    .line 1199
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1202
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1201
    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 1204
    iget-object v0, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {v0}, Lo/insertDecimal128;->read()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetTable;

    invoke-virtual {v0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p1

    .line 1200
    invoke-static/range {v0 .. v5}, Lo/ManagedListOperator;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1190
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const p2, -0x71ffed08

    .line 1210
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1212
    iget-object p2, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->a()Ljava/lang/String;

    move-result-object v1

    .line 1213
    iget-object p2, p0, Lo/validateQuery$invoke$write;->a:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    .line 1211
    invoke-static/range {v0 .. v5}, Lo/ManagedListOperator;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1210
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
