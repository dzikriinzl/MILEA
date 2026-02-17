.class public final synthetic Lo/onDataChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/ReadOnlyComposable;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

.field public final synthetic IMediaControllerCallback:Lo/setVersionruntime_release;

.field public final synthetic IMediaSession:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/onRemoveStream;

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/slotruntime_release;

.field public final synthetic MediaDescriptionCompat:Lo/onIceGatheringChange;

.field public final synthetic MediaMetadataCompat:Ljava/lang/String;

.field public final synthetic RatingCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/onDataChannel;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/onDataChannel;->invoke:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/onDataChannel;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lo/onDataChannel;->MediaDescriptionCompat:Lo/onIceGatheringChange;

    move-object v1, p5

    iput-object v1, v0, Lo/onDataChannel;->MediaBrowserCompatItemReceiver:Lo/onRemoveStream;

    move v1, p6

    iput-boolean v1, v0, Lo/onDataChannel;->IMediaSession:Z

    move-object v1, p7

    iput-object v1, v0, Lo/onDataChannel;->MediaMetadataCompat:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/onDataChannel;->RatingCompat:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Lo/onDataChannel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/slotruntime_release;

    move-object v1, p10

    iput-object v1, v0, Lo/onDataChannel;->IMediaControllerCallback:Lo/setVersionruntime_release;

    move v1, p11

    iput-boolean v1, v0, Lo/onDataChannel;->write:Z

    move v1, p12

    iput v1, v0, Lo/onDataChannel;->read:I

    move v1, p13

    iput v1, v0, Lo/onDataChannel;->a:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/onDataChannel;->AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/onDataChannel;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/onDataChannel;->AudioAttributesImplApi26Parcelizer:Lo/ReadOnlyComposable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/onDataChannel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p18

    iput v1, v0, Lo/onDataChannel;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p19

    iput v1, v0, Lo/onDataChannel;->MediaBrowserCompatMediaItem:I

    move/from16 v1, p20

    iput v1, v0, Lo/onDataChannel;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/onDataChannel;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Lo/onDataChannel;->invoke:Ljava/lang/String;

    move-object v2, v15

    iget-object v14, v0, Lo/onDataChannel;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object v3, v14

    iget-object v4, v0, Lo/onDataChannel;->MediaDescriptionCompat:Lo/onIceGatheringChange;

    iget-object v13, v0, Lo/onDataChannel;->MediaBrowserCompatItemReceiver:Lo/onRemoveStream;

    move-object v5, v13

    iget-boolean v6, v0, Lo/onDataChannel;->IMediaSession:Z

    iget-object v7, v0, Lo/onDataChannel;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/onDataChannel;->RatingCompat:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/onDataChannel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/slotruntime_release;

    iget-object v10, v0, Lo/onDataChannel;->IMediaControllerCallback:Lo/setVersionruntime_release;

    iget-boolean v11, v0, Lo/onDataChannel;->write:Z

    iget v12, v0, Lo/onDataChannel;->read:I

    move-object/from16 v16, v13

    iget v13, v0, Lo/onDataChannel;->a:I

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    iget-object v14, v0, Lo/onDataChannel;->AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/onDataChannel;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v25, v4

    iget-object v4, v0, Lo/onDataChannel;->AudioAttributesImplApi26Parcelizer:Lo/ReadOnlyComposable;

    move-object/from16 v16, v4

    iget-object v4, v0, Lo/onDataChannel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    iget v4, v0, Lo/onDataChannel;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v26, v5

    iget v5, v0, Lo/onDataChannel;->MediaBrowserCompatMediaItem:I

    move/from16 v27, v6

    iget v6, v0, Lo/onDataChannel;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v21, v6

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
