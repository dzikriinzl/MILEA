.class public final synthetic Lo/notifyItemInserted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Alignment;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:F

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Lo/onViewDetachedFromWindow;


# direct methods
.method public synthetic constructor <init>(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyItemInserted;->write:Lo/onViewDetachedFromWindow;

    iput-object p2, p0, Lo/notifyItemInserted;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/notifyItemInserted;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/notifyItemInserted;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/notifyItemInserted;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/notifyItemInserted;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lo/notifyItemInserted;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lo/notifyItemInserted;->MediaBrowserCompatCustomActionResultReceiver:F

    iput-object p9, p0, Lo/notifyItemInserted;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lo/notifyItemInserted;->MediaBrowserCompatMediaItem:I

    iput-boolean p11, p0, Lo/notifyItemInserted;->invoke:Z

    iput p12, p0, Lo/notifyItemInserted;->read:I

    iput p13, p0, Lo/notifyItemInserted;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/notifyItemInserted;->write:Lo/onViewDetachedFromWindow;

    iget-object v2, v0, Lo/notifyItemInserted;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/notifyItemInserted;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/notifyItemInserted;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/notifyItemInserted;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/notifyItemInserted;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lo/notifyItemInserted;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lo/notifyItemInserted;->MediaBrowserCompatCustomActionResultReceiver:F

    iget-object v9, v0, Lo/notifyItemInserted;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lo/notifyItemInserted;->MediaBrowserCompatMediaItem:I

    iget-boolean v11, v0, Lo/notifyItemInserted;->invoke:Z

    iget v12, v0, Lo/notifyItemInserted;->read:I

    iget v13, v0, Lo/notifyItemInserted;->RemoteActionCompatParcelizer:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    .line 2000
    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lo/notifyItemMoved;->read(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
