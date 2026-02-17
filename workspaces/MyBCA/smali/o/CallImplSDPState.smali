.class public final synthetic Lo/CallImplSDPState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/packetsReceivedHasBeenReset;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic MediaMetadataCompat:Lkotlin/jvm/functions/Function3;

.field public final synthetic RatingCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/calculateQuality;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lo/CallImplSDPState;->read:Z

    move-object v1, p2

    iput-object v1, v0, Lo/CallImplSDPState;->invoke:Lo/calculateQuality;

    move-object v1, p3

    iput-object v1, v0, Lo/CallImplSDPState;->AudioAttributesImplApi21Parcelizer:Lo/packetsReceivedHasBeenReset;

    move-object v1, p4

    iput-object v1, v0, Lo/CallImplSDPState;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lo/CallImplSDPState;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lo/CallImplSDPState;->MediaBrowserCompatItemReceiver:I

    move-object v1, p7

    iput-object v1, v0, Lo/CallImplSDPState;->MediaDescriptionCompat:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lo/CallImplSDPState;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v1, p9

    iput-object v1, v0, Lo/CallImplSDPState;->MediaMetadataCompat:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lo/CallImplSDPState;->RatingCompat:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/CallImplSDPState;->write:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/CallImplSDPState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/CallImplSDPState;->a:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/CallImplSDPState;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p15

    iput v1, v0, Lo/CallImplSDPState;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/CallImplSDPState;->IconCompatParcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/CallImplSDPState;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/CallImplSDPState;->read:Z

    iget-object v2, v0, Lo/CallImplSDPState;->invoke:Lo/calculateQuality;

    iget-object v3, v0, Lo/CallImplSDPState;->AudioAttributesImplApi21Parcelizer:Lo/packetsReceivedHasBeenReset;

    iget-object v4, v0, Lo/CallImplSDPState;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/CallImplSDPState;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget v6, v0, Lo/CallImplSDPState;->MediaBrowserCompatItemReceiver:I

    iget-object v7, v0, Lo/CallImplSDPState;->MediaDescriptionCompat:Ljava/lang/String;

    iget v8, v0, Lo/CallImplSDPState;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v9, v0, Lo/CallImplSDPState;->MediaMetadataCompat:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/CallImplSDPState;->RatingCompat:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/CallImplSDPState;->write:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/CallImplSDPState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v12, v15

    iget-object v13, v0, Lo/CallImplSDPState;->a:Ljava/lang/String;

    iget-boolean v14, v0, Lo/CallImplSDPState;->AudioAttributesCompatParcelizer:Z

    move/from16 v19, v1

    iget v1, v0, Lo/CallImplSDPState;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v20, v2

    iget v2, v0, Lo/CallImplSDPState;->IconCompatParcelizer:I

    move-object/from16 v16, v15

    iget v15, v0, Lo/CallImplSDPState;->AudioAttributesImplBaseParcelizer:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-object/from16 v21, v3

    .line 2000
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
