.class public final synthetic Lo/getJSONArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:J

.field public final synthetic IMediaControllerCallback:Ljava/util/List;

.field public final synthetic IMediaSession:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:F

.field public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaSessionCompatQueueItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic RatingCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/util/List;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$LongRef;JZLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getJSONArray;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-object v1, p2

    iput-object v1, v0, Lo/getJSONArray;->write:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Lo/getJSONArray;->MediaBrowserCompatMediaItem:Z

    move v1, p4

    iput v1, v0, Lo/getJSONArray;->MediaBrowserCompatSearchResultReceiver:F

    move-object v1, p5

    iput-object v1, v0, Lo/getJSONArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lo/getJSONArray;->IMediaSession:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lo/getJSONArray;->IMediaControllerCallback:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lo/getJSONArray;->RatingCompat:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lo/getJSONArray;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lo/getJSONArray;->MediaSessionCompatQueueItem:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/getJSONArray;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/getJSONArray;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/getJSONArray;->a:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getJSONArray;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getJSONArray;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Lo/getJSONArray;->AudioAttributesImplBaseParcelizer:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lo/getJSONArray;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/getJSONArray;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/getJSONArray;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lo/getJSONArray;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    move-object/from16 v1, p22

    iput-object v1, v0, Lo/getJSONArray;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getJSONArray;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v2, v0, Lo/getJSONArray;->write:Ljava/util/List;

    iget-boolean v3, v0, Lo/getJSONArray;->MediaBrowserCompatMediaItem:Z

    iget v4, v0, Lo/getJSONArray;->MediaBrowserCompatSearchResultReceiver:F

    iget-object v5, v0, Lo/getJSONArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v6, v0, Lo/getJSONArray;->IMediaSession:Ljava/util/List;

    iget-object v7, v0, Lo/getJSONArray;->IMediaControllerCallback:Ljava/util/List;

    iget-object v8, v0, Lo/getJSONArray;->RatingCompat:Ljava/util/List;

    iget-object v9, v0, Lo/getJSONArray;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getJSONArray;->MediaSessionCompatQueueItem:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/getJSONArray;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/getJSONArray;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lo/getJSONArray;->a:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lo/getJSONArray;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/getJSONArray;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lo/getJSONArray;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lo/getJSONArray;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v18, v1

    iget-object v1, v0, Lo/getJSONArray;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/getJSONArray;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/getJSONArray;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/getJSONArray;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    check-cast v23, Lo/onSendError;

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static/range {v1 .. v23}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/MainKeyboardKt;->write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/util/List;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$LongRef;JZLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lo/onSendError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
