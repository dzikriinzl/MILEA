.class public final synthetic Lo/getNextIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getMaskedCardNumber;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/getPublicKey;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getNextIndex;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/getNextIndex;->write:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/getNextIndex;->AudioAttributesCompatParcelizer:Lo/getMaskedCardNumber;

    move-object v1, p4

    iput-object v1, v0, Lo/getNextIndex;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-object v1, p5

    iput-object v1, v0, Lo/getNextIndex;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/getNextIndex;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/getNextIndex;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lo/getNextIndex;->MediaBrowserCompatSearchResultReceiver:Z

    move-object v1, p9

    iput-object v1, v0, Lo/getNextIndex;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/getNextIndex;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/getNextIndex;->read:Lo/getPublicKey;

    move v1, p12

    iput-boolean v1, v0, Lo/getNextIndex;->invoke:Z

    move v1, p13

    iput-boolean v1, v0, Lo/getNextIndex;->a:Z

    move/from16 v1, p14

    iput v1, v0, Lo/getNextIndex;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/getNextIndex;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/getNextIndex;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getNextIndex;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getNextIndex;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/getNextIndex;->AudioAttributesCompatParcelizer:Lo/getMaskedCardNumber;

    iget-object v4, v0, Lo/getNextIndex;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v5, v0, Lo/getNextIndex;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/getNextIndex;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v7, v0, Lo/getNextIndex;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getNextIndex;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v9, v0, Lo/getNextIndex;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v10, v0, Lo/getNextIndex;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/getNextIndex;->read:Lo/getPublicKey;

    iget-boolean v12, v0, Lo/getNextIndex;->invoke:Z

    iget-boolean v13, v0, Lo/getNextIndex;->a:Z

    iget v14, v0, Lo/getNextIndex;->AudioAttributesImplApi21Parcelizer:I

    iget v15, v0, Lo/getNextIndex;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getNextIndex;->AudioAttributesImplBaseParcelizer:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/getCardInfo;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
