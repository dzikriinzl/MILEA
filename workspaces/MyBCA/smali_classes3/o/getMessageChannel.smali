.class public final synthetic Lo/getMessageChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/shouldUploadFirelogAnalytics;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

.field public final synthetic MediaBrowserCompatMediaItem:F

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:F

.field public final synthetic RatingCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/accessget_runningRecomposerscp;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/accessget_runningRecomposerscp;Landroid/content/Context;Landroidx/compose/ui/unit/Density;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getMessageChannel;->read:Lo/accessget_runningRecomposerscp;

    move-object v1, p2

    iput-object v1, v0, Lo/getMessageChannel;->write:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lo/getMessageChannel;->IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

    move-object v1, p4

    iput-object v1, v0, Lo/getMessageChannel;->AudioAttributesImplApi26Parcelizer:Lo/shouldUploadFirelogAnalytics;

    move-object v1, p5

    iput-object v1, v0, Lo/getMessageChannel;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput v1, v0, Lo/getMessageChannel;->MediaBrowserCompatMediaItem:F

    move v1, p7

    iput v1, v0, Lo/getMessageChannel;->MediaDescriptionCompat:F

    move v1, p8

    iput-boolean v1, v0, Lo/getMessageChannel;->MediaBrowserCompatSearchResultReceiver:Z

    move-object v1, p9

    iput-object v1, v0, Lo/getMessageChannel;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    move v1, p10

    iput-boolean v1, v0, Lo/getMessageChannel;->RatingCompat:Z

    move-object v1, p11

    iput-object v1, v0, Lo/getMessageChannel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/getMessageChannel;->invoke:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/getMessageChannel;->a:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lo/getMessageChannel;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/getMessageChannel;->AudioAttributesCompatParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/getMessageChannel;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getMessageChannel;->read:Lo/accessget_runningRecomposerscp;

    iget-object v2, v0, Lo/getMessageChannel;->write:Landroid/content/Context;

    iget-object v3, v0, Lo/getMessageChannel;->IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

    iget-object v4, v0, Lo/getMessageChannel;->AudioAttributesImplApi26Parcelizer:Lo/shouldUploadFirelogAnalytics;

    iget-object v5, v0, Lo/getMessageChannel;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

    iget v6, v0, Lo/getMessageChannel;->MediaBrowserCompatMediaItem:F

    iget v7, v0, Lo/getMessageChannel;->MediaDescriptionCompat:F

    iget-boolean v8, v0, Lo/getMessageChannel;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v9, v0, Lo/getMessageChannel;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iget-boolean v10, v0, Lo/getMessageChannel;->RatingCompat:Z

    iget-object v11, v0, Lo/getMessageChannel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/getMessageChannel;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/getMessageChannel;->a:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lo/getMessageChannel;->AudioAttributesImplApi21Parcelizer:I

    iget v15, v0, Lo/getMessageChannel;->AudioAttributesCompatParcelizer:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getMessageChannel;->AudioAttributesImplBaseParcelizer:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/ImageDownloadExternalSyntheticLambda0;->invoke(Lo/accessget_runningRecomposerscp;Landroid/content/Context;Landroidx/compose/ui/unit/Density;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
