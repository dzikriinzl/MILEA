.class public final synthetic Lo/setFocusMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method public synthetic constructor <init>(Lo/pushSlotEditingOperationPreamble;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFocusMode;->write:Lo/pushSlotEditingOperationPreamble;

    iput-object p2, p0, Lo/setFocusMode;->read:Ljava/util/List;

    iput-boolean p3, p0, Lo/setFocusMode;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p4, p0, Lo/setFocusMode;->IconCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/setFocusMode;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/setFocusMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-boolean p7, p0, Lo/setFocusMode;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p8, p0, Lo/setFocusMode;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p9, p0, Lo/setFocusMode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/setFocusMode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p11, p0, Lo/setFocusMode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/setFocusMode;->invoke:I

    iput p13, p0, Lo/setFocusMode;->a:I

    iput p14, p0, Lo/setFocusMode;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setFocusMode;->write:Lo/pushSlotEditingOperationPreamble;

    iget-object v2, v0, Lo/setFocusMode;->read:Ljava/util/List;

    iget-boolean v3, v0, Lo/setFocusMode;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v4, v0, Lo/setFocusMode;->IconCompatParcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/setFocusMode;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/setFocusMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-boolean v7, v0, Lo/setFocusMode;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v8, v0, Lo/setFocusMode;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/setFocusMode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/setFocusMode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/setFocusMode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/setFocusMode;->invoke:I

    iget v13, v0, Lo/setFocusMode;->a:I

    iget v15, v0, Lo/setFocusMode;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object v12, v14

    move v13, v0

    move/from16 v14, v16

    invoke-static/range {v1 .. v15}, Lo/getPreferredCaptureFrameRate;->a(Lo/pushSlotEditingOperationPreamble;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
