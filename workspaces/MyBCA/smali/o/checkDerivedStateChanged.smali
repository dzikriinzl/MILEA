.class final Lo/checkDerivedStateChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field final a:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    .line 126
    iput-boolean p2, p0, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/checkDerivedStateChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/checkDerivedStateChanged;

    iget-object v1, p0, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v2, p2

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v2

    .line 135
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v3

    const/4 v4, 0x0

    .line 133
    sget-object v0, Lo/checkDerivedStateChanged$5;->a:Lo/checkDerivedStateChanged$5;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    .line 139
    iget-boolean v0, v8, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    .line 142
    invoke-static/range {v9 .. v15}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v0

    .line 145
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 150
    invoke-static {v3}, Lo/getRereading;->a(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v0

    .line 152
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    .line 1044
    iget v2, v0, Lo/AbstractPersistentList;->write:I

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 2055
    iget v4, v0, Lo/AbstractPersistentList;->invoke:I

    .line 153
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 155
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    .line 156
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 158
    sget-object v0, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v4

    invoke-static {v0, v4}, Lo/getModifiedruntime_release$write;->a(II)J

    move-result-wide v4

    .line 157
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v0

    :goto_1
    move v10, v1

    move v11, v2

    move-object v2, v0

    const/4 v12, 0x0

    .line 161
    new-instance v0, Lo/checkDerivedStateChanged$1;

    move-object v1, v0

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lo/checkDerivedStateChanged$1;-><init>(Lo/AbstractPersistentList;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILo/checkDerivedStateChanged;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 166
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/AbstractPersistentList;

    .line 169
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v9

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 341
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_5

    .line 342
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 343
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 172
    invoke-static {v12}, Lo/getRereading;->a(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 173
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v12

    .line 174
    aput-object v12, v3, v10

    .line 175
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3044
    iget v14, v12, Lo/AbstractPersistentList;->write:I

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4055
    iget v12, v12, Lo/AbstractPersistentList;->invoke:I

    .line 176
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_9

    .line 186
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    move v0, v5

    .line 187
    :goto_4
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_7

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    move v1, v5

    .line 188
    :goto_5
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    invoke-static {v0, v4, v1, v9}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_9

    .line 348
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 349
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 192
    invoke-static {v9}, Lo/getRereading;->a(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 193
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v9

    aput-object v9, v3, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 199
    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    new-instance v9, Lo/checkDerivedStateChanged$2;

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/checkDerivedStateChanged$2;-><init>([Lo/AbstractPersistentList;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/checkDerivedStateChanged;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/checkDerivedStateChanged;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
