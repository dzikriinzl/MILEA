.class public final synthetic Lo/nativeIndexOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIndexOf;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/nativeIndexOf;->write:Ljava/util/List;

    iput-object p3, p0, Lo/nativeIndexOf;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/nativeIndexOf;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lo/nativeIndexOf;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p6, p0, Lo/nativeIndexOf;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    iput-object p7, p0, Lo/nativeIndexOf;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p8, p0, Lo/nativeIndexOf;->MediaBrowserCompatMediaItem:I

    iput-object p9, p0, Lo/nativeIndexOf;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

    iput p10, p0, Lo/nativeIndexOf;->MediaBrowserCompatItemReceiver:I

    iput p11, p0, Lo/nativeIndexOf;->a:I

    iput p12, p0, Lo/nativeIndexOf;->invoke:I

    iput p13, p0, Lo/nativeIndexOf;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/nativeIndexOf;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeIndexOf;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/nativeIndexOf;->write:Ljava/util/List;

    iget-object v3, v0, Lo/nativeIndexOf;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/nativeIndexOf;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v5, v0, Lo/nativeIndexOf;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v6, v0, Lo/nativeIndexOf;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    iget-object v7, v0, Lo/nativeIndexOf;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v8, v0, Lo/nativeIndexOf;->MediaBrowserCompatMediaItem:I

    iget-object v9, v0, Lo/nativeIndexOf;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

    iget v10, v0, Lo/nativeIndexOf;->MediaBrowserCompatItemReceiver:I

    iget v11, v0, Lo/nativeIndexOf;->a:I

    iget v12, v0, Lo/nativeIndexOf;->invoke:I

    iget v13, v0, Lo/nativeIndexOf;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/nativeIndexOf;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v18

    const v19, -0x3fb9ede1

    const v23, 0x3fb9ede1

    invoke-static/range {v17 .. v23}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
