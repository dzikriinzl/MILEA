.class final Lo/setAsyncUpdates$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getPathName;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setFrame;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic IMediaControllerCallback:F

.field final synthetic IMediaSession:Lo/Function;

.field final synthetic IconCompatParcelizer:Lo/setClipTextToBoundingBox;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/ui/Modifier;

.field final synthetic MediaBrowserCompatMediaItem:Z

.field final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field final synthetic MediaDescriptionCompat:I

.field final synthetic MediaMetadataCompat:Z

.field final synthetic RatingCompat:Z

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/ui/Alignment;

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesCompatParcelizer:Lo/getPathName;

    move-object v1, p2

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatMediaItem:Z

    move v1, p4

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->MediaMetadataCompat:Z

    move-object v1, p5

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->IconCompatParcelizer:Lo/setClipTextToBoundingBox;

    move v1, p6

    iput v1, v0, Lo/setAsyncUpdates$invoke;->IMediaControllerCallback:F

    move v1, p7

    iput v1, v0, Lo/setAsyncUpdates$invoke;->MediaDescriptionCompat:I

    move v1, p8

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->RatingCompat:Z

    move v1, p9

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->write:Z

    move v1, p10

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatSearchResultReceiver:Z

    move-object v1, p11

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->IMediaSession:Lo/Function;

    move v1, p12

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-object v1, p13

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setFrame;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->a:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p17

    iput v1, v0, Lo/setAsyncUpdates$invoke;->RemoteActionCompatParcelizer:I

    move/from16 v1, p18

    iput v1, v0, Lo/setAsyncUpdates$invoke;->read:I

    move/from16 v1, p19

    iput v1, v0, Lo/setAsyncUpdates$invoke;->invoke:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesCompatParcelizer:Lo/getPathName;

    iget-object v2, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatMediaItem:Z

    iget-boolean v4, v0, Lo/setAsyncUpdates$invoke;->MediaMetadataCompat:Z

    iget-object v5, v0, Lo/setAsyncUpdates$invoke;->IconCompatParcelizer:Lo/setClipTextToBoundingBox;

    iget v6, v0, Lo/setAsyncUpdates$invoke;->IMediaControllerCallback:F

    iget v7, v0, Lo/setAsyncUpdates$invoke;->MediaDescriptionCompat:I

    iget-boolean v8, v0, Lo/setAsyncUpdates$invoke;->RatingCompat:Z

    iget-boolean v9, v0, Lo/setAsyncUpdates$invoke;->write:Z

    iget-boolean v10, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v11, v0, Lo/setAsyncUpdates$invoke;->IMediaSession:Lo/Function;

    iget-boolean v12, v0, Lo/setAsyncUpdates$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v13, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setFrame;

    iget-object v14, v0, Lo/setAsyncUpdates$invoke;->a:Landroidx/compose/ui/Alignment;

    iget-object v15, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lo/setAsyncUpdates$invoke;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v16, v1

    iget v1, v0, Lo/setAsyncUpdates$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Lo/setAsyncUpdates$invoke;->read:I

    move/from16 v19, v1

    iget v1, v0, Lo/setAsyncUpdates$invoke;->invoke:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
