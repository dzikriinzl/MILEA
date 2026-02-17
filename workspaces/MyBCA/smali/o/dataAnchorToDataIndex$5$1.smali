.class final Lo/dataAnchorToDataIndex$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dataAnchorToDataIndex$5;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/pushSlotTableOperationPreambledefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "read",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/containsGroupMark;

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/containsGroupMark;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/containsGroupMark;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/dataAnchorToDataIndex$5$1;->$a:Lo/containsGroupMark;

    iput-object p2, p0, Lo/dataAnchorToDataIndex$5$1;->$invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/dataAnchorToDataIndex$5$1;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    return-object v0
.end method

.method public final read()J
    .locals 10

    .line 53
    iget-object v0, p0, Lo/dataAnchorToDataIndex$5$1;->$a:Lo/containsGroupMark;

    iget-object v1, p0, Lo/dataAnchorToDataIndex$5$1;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/dataAnchorToDataIndex$5;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    .line 3048
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3000
    iget-wide v3, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 4095
    iget-object v5, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v5, :cond_0

    .line 5867
    iget-object v5, v5, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    if-eqz v5, :cond_0

    .line 4095
    invoke-virtual {v5}, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer()Lo/assert;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    .line 3051
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 3052
    invoke-virtual {v0}, Lo/containsGroupMark;->RemoteActionCompatParcelizer()Lo/getSlotsSize;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    sget-object v7, Lo/clearSlotGap$write;->write:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    if-eq v5, v6, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 3057
    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v5

    invoke-virtual {v5}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v5

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3055
    :cond_3
    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v5

    invoke-virtual {v5}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v5

    .line 6083
    :goto_2
    iget-object v6, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v6, :cond_6

    .line 7910
    iget-object v6, v6, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessgroupSizes;

    if-eqz v6, :cond_6

    .line 8083
    iget-object v8, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v8, :cond_5

    .line 9867
    iget-object v8, v8, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    if-eqz v8, :cond_5

    .line 3061
    invoke-virtual {v8}, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer()Lo/assert;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 10073
    iget-object v0, v0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 3064
    invoke-interface {v0, v5}, Lo/saveTo;->a(I)I

    move-result v0

    const/4 v5, 0x0

    .line 3065
    invoke-virtual {v8}, Lo/assert;->length()I

    move-result v8

    invoke-static {v0, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 3067
    invoke-virtual {v6, v3, v4}, Lo/accessgroupSizes;->invoke(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    .line 3069
    invoke-virtual {v6}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v4

    .line 11464
    iget-object v5, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v5, v0}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 12445
    iget-object v5, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v5, v0}, Lo/getCount;->AudioAttributesImplApi21Parcelizer(I)F

    move-result v5

    .line 13453
    iget-object v6, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v0}, Lo/getCount;->IconCompatParcelizer(I)F

    move-result v6

    .line 3073
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 3074
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3075
    invoke-static {v3, v8, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 3086
    sget-object v6, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    sub-float/2addr v3, v5

    .line 3087
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    .line 3089
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0

    .line 14423
    :cond_4
    iget-object v1, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v1

    .line 15437
    iget-object v2, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0}, Lo/getCount;->invoke(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 16312
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 16313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 16031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 3061
    :cond_5
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0

    .line 3060
    :cond_6
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0

    .line 3053
    :cond_7
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0

    .line 3051
    :cond_8
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0

    .line 3048
    :cond_9
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0
.end method
