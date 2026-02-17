.class public final synthetic Lo/hasStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IMediaControllerCallback:Z

.field public final synthetic IMediaSession:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

.field public final synthetic RatingCompat:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lo/hasStarted;->write:Z

    move-object v1, p2

    iput-object v1, v0, Lo/hasStarted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/hasStarted;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/hasStarted;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lo/hasStarted;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lo/hasStarted;->IMediaSession:Lkotlin/jvm/functions/Function1;

    move v1, p7

    iput-boolean v1, v0, Lo/hasStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    move v1, p8

    iput-boolean v1, v0, Lo/hasStarted;->IMediaControllerCallback:Z

    move-object v1, p9

    iput-object v1, v0, Lo/hasStarted;->RatingCompat:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/hasStarted;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lo/hasStarted;->read:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/hasStarted;->invoke:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/hasStarted;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/hasStarted;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/hasStarted;->AudioAttributesImplBaseParcelizer:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/hasStarted;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/hasStarted;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput v1, v0, Lo/hasStarted;->IconCompatParcelizer:I

    move/from16 v1, p19

    iput v1, v0, Lo/hasStarted;->MediaBrowserCompatMediaItem:I

    move/from16 v1, p20

    iput v1, v0, Lo/hasStarted;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/hasStarted;->write:Z

    iget-object v2, v0, Lo/hasStarted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/hasStarted;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/hasStarted;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/hasStarted;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/hasStarted;->IMediaSession:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lo/hasStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v8, v0, Lo/hasStarted;->IMediaControllerCallback:Z

    iget-object v9, v0, Lo/hasStarted;->RatingCompat:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/hasStarted;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/hasStarted;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/hasStarted;->invoke:Ljava/lang/String;

    iget-object v13, v0, Lo/hasStarted;->a:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lo/hasStarted;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Lo/hasStarted;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v23, v1

    iget-object v1, v0, Lo/hasStarted;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/hasStarted;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget v1, v0, Lo/hasStarted;->IconCompatParcelizer:I

    move/from16 v18, v1

    iget v1, v0, Lo/hasStarted;->MediaBrowserCompatMediaItem:I

    move/from16 v19, v1

    iget v1, v0, Lo/hasStarted;->MediaBrowserCompatItemReceiver:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    move/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lo/Counter;->invoke(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
