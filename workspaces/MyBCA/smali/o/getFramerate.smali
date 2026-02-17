.class public final synthetic Lo/getFramerate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic invoke:Lo/getPreferredCaptureResolution;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/pushSlotEditingOperationPreamble;Lo/getPreferredCaptureResolution;ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZIILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFramerate;->a:Lo/pushSlotEditingOperationPreamble;

    iput-object p2, p0, Lo/getFramerate;->invoke:Lo/getPreferredCaptureResolution;

    iput-boolean p3, p0, Lo/getFramerate;->AudioAttributesCompatParcelizer:Z

    iput-object p4, p0, Lo/getFramerate;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/getFramerate;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p6, p0, Lo/getFramerate;->MediaDescriptionCompat:Z

    iput p7, p0, Lo/getFramerate;->MediaBrowserCompatItemReceiver:I

    iput p8, p0, Lo/getFramerate;->MediaBrowserCompatSearchResultReceiver:I

    iput-object p9, p0, Lo/getFramerate;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p10, p0, Lo/getFramerate;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/getFramerate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p12, p0, Lo/getFramerate;->write:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/getFramerate;->read:I

    iput p14, p0, Lo/getFramerate;->AudioAttributesImplBaseParcelizer:I

    iput p15, p0, Lo/getFramerate;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getFramerate;->a:Lo/pushSlotEditingOperationPreamble;

    iget-object v2, v0, Lo/getFramerate;->invoke:Lo/getPreferredCaptureResolution;

    iget-boolean v3, v0, Lo/getFramerate;->AudioAttributesCompatParcelizer:Z

    iget-object v4, v0, Lo/getFramerate;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getFramerate;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v6, v0, Lo/getFramerate;->MediaDescriptionCompat:Z

    iget v7, v0, Lo/getFramerate;->MediaBrowserCompatItemReceiver:I

    iget v8, v0, Lo/getFramerate;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v9, v0, Lo/getFramerate;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/getFramerate;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/getFramerate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/getFramerate;->write:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lo/getFramerate;->read:I

    iget v14, v0, Lo/getFramerate;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/getFramerate;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v13, v16

    move v14, v0

    move v0, v15

    move/from16 v15, v17

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lo/getPreferredCaptureFrameRate;->read(Lo/pushSlotEditingOperationPreamble;Lo/getPreferredCaptureResolution;ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZIILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
