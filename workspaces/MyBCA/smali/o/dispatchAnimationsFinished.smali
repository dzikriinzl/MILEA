.class public final synthetic Lo/dispatchAnimationsFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/ui/Alignment;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic MediaDescriptionCompat:F

.field public final synthetic RemoteActionCompatParcelizer:Lo/onViewDetachedFromWindow;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function3;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchAnimationsFinished;->RemoteActionCompatParcelizer:Lo/onViewDetachedFromWindow;

    iput-object p2, p0, Lo/dispatchAnimationsFinished;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/dispatchAnimationsFinished;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/dispatchAnimationsFinished;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/dispatchAnimationsFinished;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatMediaItem:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lo/dispatchAnimationsFinished;->MediaDescriptionCompat:F

    iput-object p9, p0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatSearchResultReceiver:I

    iput-boolean p11, p0, Lo/dispatchAnimationsFinished;->write:Z

    iput-object p12, p0, Lo/dispatchAnimationsFinished;->invoke:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lo/dispatchAnimationsFinished;->a:I

    iput p14, p0, Lo/dispatchAnimationsFinished;->IconCompatParcelizer:I

    iput p15, p0, Lo/dispatchAnimationsFinished;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dispatchAnimationsFinished;->RemoteActionCompatParcelizer:Lo/onViewDetachedFromWindow;

    iget-object v2, v0, Lo/dispatchAnimationsFinished;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/dispatchAnimationsFinished;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/dispatchAnimationsFinished;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/dispatchAnimationsFinished;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatMediaItem:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lo/dispatchAnimationsFinished;->MediaDescriptionCompat:F

    iget-object v9, v0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lo/dispatchAnimationsFinished;->MediaBrowserCompatSearchResultReceiver:I

    iget-boolean v11, v0, Lo/dispatchAnimationsFinished;->write:Z

    iget-object v12, v0, Lo/dispatchAnimationsFinished;->invoke:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lo/dispatchAnimationsFinished;->a:I

    iget v14, v0, Lo/dispatchAnimationsFinished;->IconCompatParcelizer:I

    iget v15, v0, Lo/dispatchAnimationsFinished;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    .line 2000
    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v16}, Lo/animatePersistence;->RemoteActionCompatParcelizer(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
