.class public final synthetic Lo/checkImmutable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IMediaSession:Lo/asShortArrayrL5Bavg;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/nativeStopListening;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic MediaMetadataCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/checkImmutable;->read:Landroidx/navigation/NavHostController;

    move-object v1, p2

    iput-object v1, v0, Lo/checkImmutable;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/checkImmutable;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/checkImmutable;->MediaBrowserCompatItemReceiver:Lo/nativeStopListening;

    move-object v1, p5

    iput-object v1, v0, Lo/checkImmutable;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/checkImmutable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/checkImmutable;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lo/checkImmutable;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/checkImmutable;->MediaMetadataCompat:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/checkImmutable;->IMediaSession:Lo/asShortArrayrL5Bavg;

    move-object v1, p11

    iput-object v1, v0, Lo/checkImmutable;->invoke:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/checkImmutable;->write:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lo/checkImmutable;->RemoteActionCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/checkImmutable;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lo/checkImmutable;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/checkImmutable;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/checkImmutable;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/checkImmutable;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/checkImmutable;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/checkImmutable;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/checkImmutable;->MediaBrowserCompatItemReceiver:Lo/nativeStopListening;

    iget-object v5, v0, Lo/checkImmutable;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v6, v0, Lo/checkImmutable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/checkImmutable;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v8, v0, Lo/checkImmutable;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/checkImmutable;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v10, v0, Lo/checkImmutable;->IMediaSession:Lo/asShortArrayrL5Bavg;

    iget-object v11, v0, Lo/checkImmutable;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/checkImmutable;->write:Ljava/util/List;

    iget-object v13, v0, Lo/checkImmutable;->RemoteActionCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    iget-object v14, v0, Lo/checkImmutable;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lo/checkImmutable;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v20, v1

    iget v1, v0, Lo/checkImmutable;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/checkImmutable;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lo/nativeMoveLastOver;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
