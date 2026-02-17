.class public final synthetic Lo/calculatePercentageAudioPacketsReceived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/packetsReceivedHasBeenReset;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function3;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic MediaDescriptionCompat:Lo/assert;

.field public final synthetic RatingCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/calculateQuality;


# direct methods
.method public synthetic constructor <init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILo/assert;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lo/calculatePercentageAudioPacketsReceived;->invoke:Z

    move-object v1, p2

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->write:Lo/calculateQuality;

    move-object v1, p3

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesCompatParcelizer:Lo/packetsReceivedHasBeenReset;

    move-object v1, p4

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatSearchResultReceiver:I

    move-object v1, p7

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaDescriptionCompat:Lo/assert;

    move v1, p8

    iput v1, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatItemReceiver:I

    move-object v1, p9

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->RatingCompat:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->read:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/calculatePercentageAudioPacketsReceived;->a:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/calculatePercentageAudioPacketsReceived;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/calculatePercentageAudioPacketsReceived;->invoke:Z

    iget-object v2, v0, Lo/calculatePercentageAudioPacketsReceived;->write:Lo/calculateQuality;

    iget-object v3, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesCompatParcelizer:Lo/packetsReceivedHasBeenReset;

    iget-object v4, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget v6, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v15, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaDescriptionCompat:Lo/assert;

    move-object v7, v15

    iget v8, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatItemReceiver:I

    iget-object v9, v0, Lo/calculatePercentageAudioPacketsReceived;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/calculatePercentageAudioPacketsReceived;->RatingCompat:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/calculatePercentageAudioPacketsReceived;->read:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/calculatePercentageAudioPacketsReceived;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v12, v14

    iget-object v13, v0, Lo/calculatePercentageAudioPacketsReceived;->a:Ljava/lang/String;

    move/from16 v18, v1

    iget v1, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v19, v2

    iget v2, v0, Lo/calculatePercentageAudioPacketsReceived;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v16, v14

    iget v14, v0, Lo/calculatePercentageAudioPacketsReceived;->IconCompatParcelizer:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-object/from16 v20, v3

    .line 2000
    const-string v3, ""

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static/range {v1 .. v17}, Lo/CallImplConnectedness;->invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILo/assert;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
