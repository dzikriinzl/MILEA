.class public final synthetic Lo/addSubtraces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/CallStatus;

.field public final synthetic MediaBrowserCompatMediaItem:Lo/onCallFailed;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:Lo/onMediaChangeRequested;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSubtraces;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/addSubtraces;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/addSubtraces;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/addSubtraces;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/addSubtraces;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p6, p0, Lo/addSubtraces;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p7, p0, Lo/addSubtraces;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object p8, p0, Lo/addSubtraces;->MediaBrowserCompatMediaItem:Lo/onCallFailed;

    iput-object p9, p0, Lo/addSubtraces;->MediaDescriptionCompat:Lo/onMediaChangeRequested;

    iput-object p10, p0, Lo/addSubtraces;->MediaBrowserCompatItemReceiver:Lo/CallStatus;

    iput-object p11, p0, Lo/addSubtraces;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p12, p0, Lo/addSubtraces;->RemoteActionCompatParcelizer:I

    iput p13, p0, Lo/addSubtraces;->a:I

    iput p14, p0, Lo/addSubtraces;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addSubtraces;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/addSubtraces;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/addSubtraces;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/addSubtraces;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/addSubtraces;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v6, v0, Lo/addSubtraces;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v7, v0, Lo/addSubtraces;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v8, v0, Lo/addSubtraces;->MediaBrowserCompatMediaItem:Lo/onCallFailed;

    iget-object v9, v0, Lo/addSubtraces;->MediaDescriptionCompat:Lo/onMediaChangeRequested;

    iget-object v10, v0, Lo/addSubtraces;->MediaBrowserCompatItemReceiver:Lo/CallStatus;

    iget-object v11, v0, Lo/addSubtraces;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v12, v0, Lo/addSubtraces;->RemoteActionCompatParcelizer:I

    iget v13, v0, Lo/addSubtraces;->a:I

    iget v14, v0, Lo/addSubtraces;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/ensureSessionVerbosityIsMutable;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
