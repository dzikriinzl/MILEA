.class public final Lo/groupInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

.field private final AudioAttributesImplBaseParcelizer:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private IMediaSession:Lo/ComposableLambdaImplinvoke3;

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:[F

.field private final MediaBrowserCompatItemReceiver:Lo/fastIndexOf;

.field private MediaBrowserCompatMediaItem:Lo/pushSlotEditingOperationPreamble;

.field private final MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

.field private MediaMetadataCompat:Lo/saveTo;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Z

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/fastIndexOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/fastIndexOf;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/groupInfo;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p2, p0, Lo/groupInfo;->MediaBrowserCompatItemReceiver:Lo/fastIndexOf;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/groupInfo;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/groupInfo;->AudioAttributesImplBaseParcelizer:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/groupInfo;->MediaBrowserCompatCustomActionResultReceiver:[F

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/groupInfo;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/groupInfo;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    iput-object v1, p0, Lo/groupInfo;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 128
    iput-object v1, p0, Lo/groupInfo;->MediaMetadataCompat:Lo/saveTo;

    .line 129
    iput-object v1, p0, Lo/groupInfo;->IMediaSession:Lo/ComposableLambdaImplinvoke3;

    .line 130
    iput-object v1, p0, Lo/groupInfo;->MediaBrowserCompatMediaItem:Lo/pushSlotEditingOperationPreamble;

    .line 131
    iput-object v1, p0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final write()V
    .locals 21

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatItemReceiver:Lo/fastIndexOf;

    invoke-interface {v1}, Lo/fastIndexOf;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 137
    iget-object v1, v0, Lo/groupInfo;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_10

    .line 138
    iget-object v1, v0, Lo/groupInfo;->MediaMetadataCompat:Lo/saveTo;

    if-eqz v1, :cond_10

    .line 139
    iget-object v1, v0, Lo/groupInfo;->IMediaSession:Lo/ComposableLambdaImplinvoke3;

    if-eqz v1, :cond_10

    .line 140
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatMediaItem:Lo/pushSlotEditingOperationPreamble;

    if-eqz v1, :cond_10

    .line 141
    iget-object v1, v0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    if-eqz v1, :cond_10

    .line 145
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-static {v1}, Lo/OperationApplyChangeList;->a([F)V

    .line 147
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/groupInfo;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-static {v2}, Lo/OperationApplyChangeList;->invoke([F)Lo/OperationApplyChangeList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatCustomActionResultReceiver:[F

    iget-object v2, v0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/OperationApplyChangeList;->RemoteActionCompatParcelizer([FFFF)V

    .line 150
    iget-object v1, v0, Lo/groupInfo;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/groupInfo;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-static {v1, v2}, Lo/finalizeComposition;->a(Landroid/graphics/Matrix;[F)V

    .line 152
    iget-object v1, v0, Lo/groupInfo;->MediaBrowserCompatItemReceiver:Lo/fastIndexOf;

    .line 153
    iget-object v2, v0, Lo/groupInfo;->AudioAttributesImplBaseParcelizer:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 154
    iget-object v3, v0, Lo/groupInfo;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    iget-object v12, v0, Lo/groupInfo;->MediaMetadataCompat:Lo/saveTo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    iget-object v13, v0, Lo/groupInfo;->IMediaSession:Lo/ComposableLambdaImplinvoke3;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object v5, v0, Lo/groupInfo;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    .line 158
    iget-object v14, v0, Lo/groupInfo;->MediaBrowserCompatMediaItem:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    iget-object v15, v0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    iget-boolean v6, v0, Lo/groupInfo;->write:Z

    .line 161
    iget-boolean v11, v0, Lo/groupInfo;->invoke:Z

    .line 162
    iget-boolean v10, v0, Lo/groupInfo;->RemoteActionCompatParcelizer:Z

    .line 163
    iget-boolean v9, v0, Lo/groupInfo;->a:Z

    .line 1062
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1064
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1066
    invoke-virtual {v3}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v5

    .line 1067
    invoke-virtual {v3}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v7

    .line 1068
    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v6, :cond_7

    if-gez v5, :cond_0

    goto :goto_2

    .line 2116
    :cond_0
    invoke-interface {v12, v5}, Lo/saveTo;->a(I)I

    move-result v5

    .line 3553
    iget-object v6, v13, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v5}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v6

    .line 2118
    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v7

    invoke-virtual {v13}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 2119
    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v7

    invoke-static {v14, v4, v7}, Lo/groupSizesdefault;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v7

    .line 2120
    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v8

    invoke-static {v14, v4, v8}, Lo/groupSizesdefault;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v8

    move/from16 v16, v9

    .line 4516
    iget-object v9, v13, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v9, v5}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v5

    .line 2122
    sget-object v9, Lo/fastToSet;->read:Lo/fastToSet;

    const/16 v17, 0x1

    if-ne v5, v9, :cond_1

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    or-int/lit8 v17, v17, 0x2

    :cond_5
    if-eqz v5, :cond_6

    or-int/lit8 v5, v17, 0x4

    move/from16 v17, v5

    .line 2132
    :cond_6
    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v7

    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v8

    invoke-virtual {v6}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v9

    move-object v5, v2

    move v6, v4

    const/4 v4, 0x0

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v9

    move/from16 v18, v10

    const/4 v4, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 1075
    invoke-virtual {v3}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    .line 5000
    iget-wide v7, v5, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 1075
    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v6

    .line 1076
    :goto_4
    invoke-virtual {v3}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 6000
    iget-wide v6, v7, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 1076
    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v6

    :cond_9
    move v11, v6

    if-ltz v5, :cond_d

    if-ge v5, v11, :cond_d

    .line 7082
    iget-object v3, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1079
    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8144
    invoke-interface {v12, v5}, Lo/saveTo;->a(I)I

    move-result v3

    .line 8145
    invoke-interface {v12, v11}, Lo/saveTo;->a(I)I

    move-result v6

    sub-int v7, v6, v3

    shl-int/lit8 v7, v7, 0x2

    .line 8146
    new-array v10, v7, [F

    .line 8147
    invoke-virtual {v13}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v7

    .line 9037
    invoke-static {v3, v6}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v8

    .line 8147
    invoke-virtual {v7, v8, v9, v10, v4}, Lo/getCount;->RemoteActionCompatParcelizer(J[FI)[F

    move v9, v5

    :goto_5
    if-ge v9, v11, :cond_d

    .line 8160
    invoke-interface {v12, v9}, Lo/saveTo;->a(I)I

    move-result v5

    sub-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x2

    .line 8164
    aget v7, v10, v6

    add-int/lit8 v8, v6, 0x1

    .line 8165
    aget v8, v10, v8

    add-int/lit8 v17, v6, 0x2

    .line 8166
    aget v4, v10, v17

    add-int/lit8 v6, v6, 0x3

    .line 8167
    aget v6, v10, v6

    move/from16 v17, v3

    .line 8163
    new-instance v3, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v3, v7, v8, v4, v6}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 8171
    invoke-virtual {v14, v3}, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;)Z

    move-result v4

    .line 8175
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v6

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/groupSizesdefault;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8176
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v6

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/groupSizesdefault;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    or-int/lit8 v4, v4, 0x2

    .line 10516
    :cond_b
    iget-object v6, v13, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v5}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v5

    .line 8180
    sget-object v6, Lo/fastToSet;->read:Lo/fastToSet;

    if-ne v5, v6, :cond_c

    or-int/lit8 v4, v4, 0x4

    .line 8184
    :cond_c
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v7

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v8

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v19

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v3

    move-object v5, v2

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move v10, v3

    move v3, v11

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v20, 0x1

    move v11, v3

    move/from16 v3, v17

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_5

    .line 1093
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_e

    if-eqz v18, :cond_e

    .line 1094
    invoke-static {v2, v15}, Lo/accessupdateParentAnchor;->invoke(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1097
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_f

    if-eqz v16, :cond_f

    .line 1098
    invoke-static {v2, v13, v14}, Lo/containsAnyMark;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1105
    :cond_f
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lo/fastIndexOf;->read(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, Lo/groupInfo;->read:Z

    :cond_10
    return-void
.end method

.method public final write(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/groupInfo;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iput-object p1, p0, Lo/groupInfo;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 109
    iput-object p2, p0, Lo/groupInfo;->MediaMetadataCompat:Lo/saveTo;

    .line 110
    iput-object p3, p0, Lo/groupInfo;->IMediaSession:Lo/ComposableLambdaImplinvoke3;

    .line 111
    iput-object p4, p0, Lo/groupInfo;->MediaBrowserCompatMediaItem:Lo/pushSlotEditingOperationPreamble;

    .line 112
    iput-object p5, p0, Lo/groupInfo;->MediaDescriptionCompat:Lo/pushSlotEditingOperationPreamble;

    .line 114
    iget-boolean p1, p0, Lo/groupInfo;->read:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/groupInfo;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/groupInfo;->write()V

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
