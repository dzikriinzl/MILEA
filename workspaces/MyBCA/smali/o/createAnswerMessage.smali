.class public final synthetic Lo/createAnswerMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic invoke:I

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAnswerMessage;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/createAnswerMessage;->read:Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;

    iput-object p3, p0, Lo/createAnswerMessage;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-boolean p4, p0, Lo/createAnswerMessage;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p5, p0, Lo/createAnswerMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/createAnswerMessage;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/createAnswerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-object p8, p0, Lo/createAnswerMessage;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/createAnswerMessage;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/createAnswerMessage;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/createAnswerMessage;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p12, p0, Lo/createAnswerMessage;->a:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lo/createAnswerMessage;->invoke:I

    iput p14, p0, Lo/createAnswerMessage;->AudioAttributesImplBaseParcelizer:I

    iput p15, p0, Lo/createAnswerMessage;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/createAnswerMessage;->write:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/createAnswerMessage;->read:Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;

    iget-object v3, v0, Lo/createAnswerMessage;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-boolean v4, v0, Lo/createAnswerMessage;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v5, v0, Lo/createAnswerMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/createAnswerMessage;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/createAnswerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-object v8, v0, Lo/createAnswerMessage;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/createAnswerMessage;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/createAnswerMessage;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/createAnswerMessage;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v12, v0, Lo/createAnswerMessage;->a:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lo/createAnswerMessage;->invoke:I

    iget v14, v0, Lo/createAnswerMessage;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/createAnswerMessage;->IconCompatParcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
