.class public final Lo/providesComputed$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEffectiveValueruntime_releaseannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/providesComputed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/isGroupEnd;

.field final synthetic write:Lo/groupGet;


# direct methods
.method public constructor <init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function3;Lo/groupGet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/groupGet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    iput-object p2, p0, Lo/providesComputed$read;->a:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/providesComputed$read;->write:Lo/groupGet;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 7335
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHadNext;

    .line 46
    invoke-interface {v1}, Lo/getHadNext;->AudioAttributesImplApi21Parcelizer()Lo/getCompositionLocal;

    move-result-object v1

    .line 9039
    iget-object v2, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 10335
    iget-object v2, v2, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHadNext;

    .line 8146
    invoke-interface {v2}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 8344
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v9, v5

    const/4 v8, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v4, :cond_3

    .line 8345
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 8346
    check-cast v12, Lo/getGroupEnd;

    .line 11039
    iget-object v13, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 12335
    iget-object v13, v13, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getHadNext;

    .line 13109
    invoke-interface {v13}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object v14

    sget-object v15, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v14, v15, :cond_0

    invoke-interface {v13}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v13

    goto :goto_1

    :cond_0
    invoke-interface {v13}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v13

    .line 14039
    :goto_1
    iget-object v14, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 15335
    iget-object v14, v14, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getHadNext;

    .line 8149
    invoke-interface {v14}, Lo/getHadNext;->read()I

    move-result v14

    .line 16039
    iget-object v15, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 17335
    iget-object v15, v15, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getHadNext;

    .line 8150
    invoke-interface {v15}, Lo/getHadNext;->invoke()I

    move-result v15

    .line 18039
    iget-object v7, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 19335
    iget-object v7, v7, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getHadNext;

    .line 8151
    invoke-interface {v7}, Lo/getHadNext;->a()I

    move-result v7

    .line 8152
    invoke-interface {v12}, Lo/getGroupEnd;->a()I

    move-result v6

    .line 8153
    invoke-interface {v12}, Lo/getGroupEnd;->read()I

    .line 8155
    invoke-virtual {v3}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    .line 20138
    invoke-interface {v1, v13, v7, v14, v15}, Lo/getCompositionLocal;->read(IIII)I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    sub-float/2addr v6, v7

    cmpg-float v7, v6, v11

    if-gtz v7, :cond_1

    cmpl-float v7, v6, v9

    if-lez v7, :cond_1

    move v9, v6

    :cond_1
    cmpl-float v7, v6, v11

    if-ltz v7, :cond_2

    cmpg-float v7, v6, v10

    if-gez v7, :cond_2

    move v10, v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v1, v9, v5

    if-nez v1, :cond_4

    move v9, v10

    :cond_4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v10, v1

    if-nez v2, :cond_5

    move v10, v9

    .line 8180
    :cond_5
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 21001
    invoke-static {v1}, Lo/providesComputed;->read(Lo/isGroupEnd;)F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 8182
    :goto_2
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    invoke-virtual {v1}, Lo/isGroupEnd;->write()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v7, :cond_7

    .line 8186
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 22001
    invoke-static {v1}, Lo/providesComputed;->invoke(Lo/isGroupEnd;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v9, v11

    move v10, v9

    goto :goto_3

    :cond_7
    move v10, v11

    .line 8191
    :cond_8
    :goto_3
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    invoke-virtual {v1}, Lo/isGroupEnd;->read()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v7, :cond_9

    .line 8195
    iget-object v1, v0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 23001
    invoke-static {v1}, Lo/providesComputed;->invoke(Lo/isGroupEnd;)Z

    move-result v1

    if-nez v1, :cond_9

    move v9, v11

    move v10, v9

    goto :goto_4

    :cond_9
    move v9, v11

    .line 8199
    :cond_a
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 50
    iget-object v3, v0, Lo/providesComputed$read;->a:Lkotlin/jvm/functions/Function3;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v2

    if-eqz v4, :cond_c

    cmpg-float v4, v3, v1

    if-eqz v4, :cond_c

    cmpg-float v4, v3, v11

    if-nez v4, :cond_b

    goto :goto_5

    .line 61
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_e

    cmpg-float v1, v3, v5

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    return v3

    :cond_e
    :goto_6
    return v11
.end method

.method public final invoke(FF)F
    .locals 5

    .line 78
    iget-object v0, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 1341
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 2338
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 87
    iget-object v1, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 3191
    iget v1, v1, Lo/isGroupEnd;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 4191
    iget v1, v1, Lo/isGroupEnd;->a:I

    :goto_0
    int-to-float v2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr p2, v1

    .line 105
    iget-object v2, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    invoke-virtual {v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 110
    iget-object v2, p0, Lo/providesComputed$read;->write:Lo/groupGet;

    .line 114
    iget-object v4, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 5341
    iget-object v4, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->a()I

    .line 115
    iget-object v4, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    .line 6338
    iget-object v4, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    .line 110
    invoke-interface {v2, v1, p2}, Lo/groupGet;->write(II)I

    move-result p2

    .line 116
    iget-object v2, p0, Lo/providesComputed$read;->invoke:Lo/isGroupEnd;

    invoke-virtual {v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v0

    .line 129
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    if-nez p2, :cond_2

    int-to-float p1, p2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method
