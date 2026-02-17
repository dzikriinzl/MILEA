.class public final synthetic Lo/addAllSessionVerbosity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IMediaControllerCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic IMediaSession:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RatingCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/setShouldSave;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/pushRemember;


# direct methods
.method public synthetic constructor <init>(Lo/pushRemember;Lo/setShouldSave;ZLjava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/addAllSessionVerbosity;->write:Lo/pushRemember;

    move-object v1, p2

    iput-object v1, v0, Lo/addAllSessionVerbosity;->a:Lo/setShouldSave;

    move v1, p3

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatSearchResultReceiver:Z

    move-object v1, p4

    iput-object v1, v0, Lo/addAllSessionVerbosity;->MediaDescriptionCompat:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatItemReceiver:Z

    move v1, p6

    iput v1, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatMediaItem:I

    move v1, p7

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->IMediaSession:Z

    move-object v1, p8

    iput-object v1, v0, Lo/addAllSessionVerbosity;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lo/addAllSessionVerbosity;->RatingCompat:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/addAllSessionVerbosity;->IMediaControllerCallback:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/addAllSessionVerbosity;->read:Lkotlin/jvm/functions/Function1;

    move v1, p12

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->invoke:Z

    move v1, p13

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->RemoteActionCompatParcelizer:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p18

    iput v1, v0, Lo/addAllSessionVerbosity;->IconCompatParcelizer:I

    move/from16 v1, p19

    iput v1, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addAllSessionVerbosity;->write:Lo/pushRemember;

    iget-object v2, v0, Lo/addAllSessionVerbosity;->a:Lo/setShouldSave;

    iget-boolean v3, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v4, v0, Lo/addAllSessionVerbosity;->MediaDescriptionCompat:Ljava/lang/String;

    iget-boolean v5, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatItemReceiver:Z

    iget v6, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatMediaItem:I

    iget-boolean v7, v0, Lo/addAllSessionVerbosity;->IMediaSession:Z

    iget-object v8, v0, Lo/addAllSessionVerbosity;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/addAllSessionVerbosity;->RatingCompat:Ljava/lang/String;

    iget-object v10, v0, Lo/addAllSessionVerbosity;->IMediaControllerCallback:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/addAllSessionVerbosity;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lo/addAllSessionVerbosity;->invoke:Z

    iget-boolean v13, v0, Lo/addAllSessionVerbosity;->RemoteActionCompatParcelizer:Z

    iget-boolean v14, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v15, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Lo/addAllSessionVerbosity;->AudioAttributesImplBaseParcelizer:I

    move/from16 v17, v1

    iget v1, v0, Lo/addAllSessionVerbosity;->IconCompatParcelizer:I

    move/from16 v18, v1

    iget v1, v0, Lo/addAllSessionVerbosity;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lo/getNetworkRequestMetric;->invoke(Lo/pushRemember;Lo/setShouldSave;ZLjava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
