.class final Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a$write;
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Lo/insertDecimal128;


# direct methods
.method constructor <init>(Lo/insertDecimal128;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

    iput-boolean p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 158
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1159
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalStopRSPConfirmationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalStopRSPConfirmationScreen.kt:158)"

    const v2, 0x5a4d5909

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->RemoteActionCompatParcelizer()Lo/getUncheckedRow;

    move-result-object p2

    sget-object v0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a$write;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const p2, 0x5a4c7055

    .line 1160
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1161
    iget-object p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

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

    const p2, 0x5a4d3aec

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1162
    iget-object p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->read()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Z

    .line 1427
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

    const v4, -0x78f52ee3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_4

    .line 1164
    invoke-static {v3, v2, p1, v1}, Lo/createLoadedResults;->a(Lo/getTargetTable;ILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1161
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const p2, 0x5a555e76

    .line 1170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1173
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1172
    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 1175
    iget-object v0, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

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

    .line 1171
    invoke-static/range {v0 .. v5}, Lo/ManagedListOperator;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1160
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const p2, 0x5a5c5c3a

    .line 1181
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1183
    iget-object p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->a()Ljava/lang/String;

    move-result-object v1

    .line 1184
    iget-object p2, p0, Lo/addUUIDValueDictionary$RemoteActionCompatParcelizer$a;->invoke:Lo/insertDecimal128;

    invoke-virtual {p2}, Lo/insertDecimal128;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    .line 1182
    invoke-static/range {v0 .. v5}, Lo/ManagedListOperator;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
