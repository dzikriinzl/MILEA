.class public final Lo/RememberSaveableKtrememberSaveable11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Lo/saveTo;

.field AudioAttributesImplApi26Parcelizer:Lo/pushSlotEditingOperationPreamble;

.field AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:[F

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

.field MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

.field MediaDescriptionCompat:Lo/ComposableLambdaImplinvoke3;

.field private final MediaMetadataCompat:Lo/accesscheckIndex;

.field private final RatingCompat:Lo/SaveableStateHolderImpl;

.field RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

.field a:Z

.field invoke:Z

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>(Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->MediaMetadataCompat:Lo/accesscheckIndex;

    .line 32
    iput-object p2, p0, Lo/RememberSaveableKtrememberSaveable11;->RatingCompat:Lo/SaveableStateHolderImpl;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 48
    sget-object p1, Lo/RememberSaveableKtrememberSaveable11$2;->invoke:Lo/RememberSaveableKtrememberSaveable11$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->IMediaControllerCallback:[F

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method final write()V
    .locals 21

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->RatingCompat:Lo/SaveableStateHolderImpl;

    invoke-interface {v1}, Lo/SaveableStateHolderImpl;->read()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/RememberSaveableKtrememberSaveable11;->IMediaControllerCallback:[F

    invoke-static {v2}, Lo/OperationApplyChangeList;->invoke([F)Lo/OperationApplyChangeList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaMetadataCompat:Lo/accesscheckIndex;

    iget-object v2, v0, Lo/RememberSaveableKtrememberSaveable11;->IMediaControllerCallback:[F

    invoke-interface {v1, v2}, Lo/accesscheckIndex;->invoke([F)V

    .line 151
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/RememberSaveableKtrememberSaveable11;->IMediaControllerCallback:[F

    invoke-static {v1, v2}, Lo/finalizeComposition;->a(Landroid/graphics/Matrix;[F)V

    .line 154
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->RatingCompat:Lo/SaveableStateHolderImpl;

    .line 155
    iget-object v9, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    iget-object v8, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object v10, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    iget-object v11, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaDescriptionCompat:Lo/ComposableLambdaImplinvoke3;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    iget-object v2, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    .line 160
    iget-object v12, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    iget-object v13, v0, Lo/RememberSaveableKtrememberSaveable11;->RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    iget-boolean v3, v0, Lo/RememberSaveableKtrememberSaveable11;->write:Z

    .line 163
    iget-boolean v14, v0, Lo/RememberSaveableKtrememberSaveable11;->a:Z

    .line 164
    iget-boolean v15, v0, Lo/RememberSaveableKtrememberSaveable11;->invoke:Z

    .line 165
    iget-boolean v7, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplBaseParcelizer:Z

    .line 1064
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1066
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1068
    invoke-virtual {v8}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 1069
    invoke-virtual {v8}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    .line 1070
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v3, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_3

    .line 2118
    :cond_1
    invoke-interface {v10, v2}, Lo/saveTo;->a(I)I

    move-result v2

    .line 3553
    iget-object v3, v11, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v2}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    .line 2120
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    invoke-virtual {v11}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 2121
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v12, v4, v5}, Lo/RememberSaveableKt;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v5

    .line 2122
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v6

    invoke-static {v12, v4, v6}, Lo/RememberSaveableKt;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v6

    move/from16 v17, v7

    .line 4516
    iget-object v7, v11, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v7, v2}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v2

    .line 2124
    sget-object v7, Lo/fastToSet;->read:Lo/fastToSet;

    const/16 v18, 0x1

    if-ne v2, v7, :cond_2

    move/from16 v2, v18

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    or-int/lit8 v18, v18, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v18, 0x4

    move v7, v2

    goto :goto_2

    :cond_7
    move/from16 v7, v18

    .line 2134
    :goto_2
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v5

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v6

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v18

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    const/4 v0, 0x0

    move/from16 v6, v18

    move/from16 v16, v17

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v16, v7

    const/4 v0, 0x0

    :goto_4
    if-eqz v14, :cond_e

    .line 1077
    invoke-virtual {v8}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 5000
    iget-wide v4, v2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 1077
    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    .line 1078
    :goto_5
    invoke-virtual {v8}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6000
    iget-wide v3, v4, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 1078
    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    :cond_a
    move v14, v3

    if-ltz v2, :cond_e

    if-ge v2, v14, :cond_e

    .line 7082
    iget-object v3, v8, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1081
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8146
    invoke-interface {v10, v2}, Lo/saveTo;->a(I)I

    move-result v8

    .line 8147
    invoke-interface {v10, v14}, Lo/saveTo;->a(I)I

    move-result v3

    sub-int v4, v3, v8

    shl-int/lit8 v4, v4, 0x2

    .line 8148
    new-array v7, v4, [F

    .line 8149
    invoke-virtual {v11}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v4

    .line 9037
    invoke-static {v8, v3}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v5

    .line 8149
    invoke-virtual {v4, v5, v6, v7, v0}, Lo/getCount;->RemoteActionCompatParcelizer(J[FI)[F

    move v6, v2

    :goto_6
    if-ge v6, v14, :cond_e

    .line 8162
    invoke-interface {v10, v6}, Lo/saveTo;->a(I)I

    move-result v2

    sub-int v3, v2, v8

    shl-int/lit8 v3, v3, 0x2

    .line 8166
    aget v4, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 8167
    aget v5, v7, v5

    add-int/lit8 v17, v3, 0x2

    .line 8168
    aget v0, v7, v17

    add-int/lit8 v3, v3, 0x3

    .line 8169
    aget v3, v7, v3

    move-object/from16 v17, v7

    .line 8165
    new-instance v7, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v7, v4, v5, v0, v3}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 8173
    invoke-virtual {v12, v7}, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;)Z

    move-result v0

    .line 8177
    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v4

    invoke-static {v12, v3, v4}, Lo/RememberSaveableKt;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8178
    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    invoke-static {v12, v3, v4}, Lo/RememberSaveableKt;->read(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    or-int/lit8 v0, v0, 0x2

    .line 10516
    :cond_c
    iget-object v3, v11, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v2}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v2

    .line 8182
    sget-object v3, Lo/fastToSet;->read:Lo/fastToSet;

    if-ne v2, v3, :cond_d

    or-int/lit8 v0, v0, 0x4

    .line 8186
    :cond_d
    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v5

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v19

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v7

    move-object v2, v9

    move v3, v6

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v19

    const/4 v0, 0x0

    goto :goto_6

    .line 1095
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_f

    if-eqz v15, :cond_f

    .line 1096
    invoke-static {v9, v13}, Lo/mutableStateSaver;->read(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1099
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_10

    if-eqz v16, :cond_10

    .line 1100
    invoke-static {v9, v11, v12}, Lo/accessrequireCanBeSaved;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1107
    :cond_10
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Lo/SaveableStateHolderImpl;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 169
    iput-boolean v1, v0, Lo/RememberSaveableKtrememberSaveable11;->read:Z

    return-void
.end method
