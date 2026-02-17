.class public final synthetic Lo/minusWZ4Q5Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IMediaControllerCallback:Ljava/util/List;

.field public final synthetic IMediaSession:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/resolver;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic MediaMetadataCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ILo/resolver;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->a:Landroidx/navigation/NavController;

    move-object v1, p2

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    move v1, p3

    iput v1, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v1, p4

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatSearchResultReceiver:Lo/resolver;

    move v1, p5

    iput-boolean v1, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatItemReceiver:Z

    move v1, p6

    iput-boolean v1, v0, Lo/minusWZ4Q5Ns;->MediaDescriptionCompat:Z

    move-object v1, p7

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->IMediaSession:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->IMediaControllerCallback:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->MediaMetadataCompat:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lo/minusWZ4Q5Ns;->write:Z

    move-object v1, p12

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->invoke:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p16

    iput v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/minusWZ4Q5Ns;->IconCompatParcelizer:I

    move/from16 v1, p18

    iput v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/minusWZ4Q5Ns;->a:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/minusWZ4Q5Ns;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget v3, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatSearchResultReceiver:Lo/resolver;

    iget-boolean v5, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v6, v0, Lo/minusWZ4Q5Ns;->MediaDescriptionCompat:Z

    iget-object v7, v0, Lo/minusWZ4Q5Ns;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v8, v0, Lo/minusWZ4Q5Ns;->IMediaSession:Ljava/util/List;

    iget-object v9, v0, Lo/minusWZ4Q5Ns;->IMediaControllerCallback:Ljava/util/List;

    iget-object v10, v0, Lo/minusWZ4Q5Ns;->MediaMetadataCompat:Ljava/lang/String;

    iget-boolean v11, v0, Lo/minusWZ4Q5Ns;->write:Z

    iget-object v12, v0, Lo/minusWZ4Q5Ns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/minusWZ4Q5Ns;->invoke:Ljava/lang/String;

    iget-object v14, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, Lo/minusWZ4Q5Ns;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v21, v1

    iget v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/minusWZ4Q5Ns;->IconCompatParcelizer:I

    move/from16 v17, v1

    iget v1, v0, Lo/minusWZ4Q5Ns;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/floorDivWZ4Q5Ns;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ILo/resolver;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
