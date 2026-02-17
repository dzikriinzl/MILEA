.class public final synthetic Lo/onRemoteHeld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/CallStatus;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/onCallFailed;

.field public final synthetic MediaDescriptionCompat:Lo/onMediaChangeRequested;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRemoteHeld;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onRemoteHeld;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/onRemoteHeld;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/onRemoteHeld;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/onRemoteHeld;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p6, p0, Lo/onRemoteHeld;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p7, p0, Lo/onRemoteHeld;->MediaBrowserCompatMediaItem:Z

    iput-object p8, p0, Lo/onRemoteHeld;->MediaBrowserCompatSearchResultReceiver:Lo/onCallFailed;

    iput-object p9, p0, Lo/onRemoteHeld;->MediaDescriptionCompat:Lo/onMediaChangeRequested;

    iput-object p10, p0, Lo/onRemoteHeld;->MediaBrowserCompatItemReceiver:Lo/CallStatus;

    iput-object p11, p0, Lo/onRemoteHeld;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p12, p0, Lo/onRemoteHeld;->write:I

    iput p13, p0, Lo/onRemoteHeld;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/onRemoteHeld;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/onRemoteHeld;->read:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/onRemoteHeld;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/onRemoteHeld;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/onRemoteHeld;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/onRemoteHeld;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v6, v0, Lo/onRemoteHeld;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v7, v0, Lo/onRemoteHeld;->MediaBrowserCompatMediaItem:Z

    iget-object v8, v0, Lo/onRemoteHeld;->MediaBrowserCompatSearchResultReceiver:Lo/onCallFailed;

    iget-object v9, v0, Lo/onRemoteHeld;->MediaDescriptionCompat:Lo/onMediaChangeRequested;

    iget-object v10, v0, Lo/onRemoteHeld;->MediaBrowserCompatItemReceiver:Lo/CallStatus;

    iget-object v11, v0, Lo/onRemoteHeld;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v12, v0, Lo/onRemoteHeld;->write:I

    iget v13, v0, Lo/onRemoteHeld;->RemoteActionCompatParcelizer:I

    iget v15, v0, Lo/onRemoteHeld;->AudioAttributesCompatParcelizer:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object v12, v14

    move v13, v0

    move/from16 v14, v16

    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
