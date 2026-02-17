.class public final synthetic Lo/isReceiving;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IMediaSession:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Lo/enableLocalAudio;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/Locale;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/getErrorCode;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getErrorCode;Lo/enableLocalAudio;IIIILjava/util/Locale;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/isReceiving;->invoke:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/isReceiving;->a:Lo/getErrorCode;

    move-object v1, p3

    iput-object v1, v0, Lo/isReceiving;->IconCompatParcelizer:Lo/enableLocalAudio;

    move v1, p4

    iput v1, v0, Lo/isReceiving;->MediaBrowserCompatItemReceiver:I

    move v1, p5

    iput v1, v0, Lo/isReceiving;->MediaDescriptionCompat:I

    move v1, p6

    iput v1, v0, Lo/isReceiving;->MediaBrowserCompatSearchResultReceiver:I

    move v1, p7

    iput v1, v0, Lo/isReceiving;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v1, p8

    iput-object v1, v0, Lo/isReceiving;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    move-object v1, p9

    iput-object v1, v0, Lo/isReceiving;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/isReceiving;->IMediaSession:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/isReceiving;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/isReceiving;->read:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/isReceiving;->write:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/isReceiving;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lo/isReceiving;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/isReceiving;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/isReceiving;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isReceiving;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/isReceiving;->a:Lo/getErrorCode;

    iget-object v3, v0, Lo/isReceiving;->IconCompatParcelizer:Lo/enableLocalAudio;

    iget v4, v0, Lo/isReceiving;->MediaBrowserCompatItemReceiver:I

    iget v5, v0, Lo/isReceiving;->MediaDescriptionCompat:I

    iget v6, v0, Lo/isReceiving;->MediaBrowserCompatSearchResultReceiver:I

    iget v7, v0, Lo/isReceiving;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v8, v0, Lo/isReceiving;->MediaBrowserCompatMediaItem:Ljava/util/Locale;

    iget-object v9, v0, Lo/isReceiving;->MediaMetadataCompat:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/isReceiving;->IMediaSession:Ljava/lang/String;

    iget-object v11, v0, Lo/isReceiving;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/isReceiving;->read:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/isReceiving;->write:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lo/isReceiving;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lo/isReceiving;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v20, v1

    iget v1, v0, Lo/isReceiving;->AudioAttributesImplBaseParcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/isReceiving;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lo/isError;->invoke(Landroidx/compose/ui/Modifier;Lo/getErrorCode;Lo/enableLocalAudio;IIIILjava/util/Locale;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
