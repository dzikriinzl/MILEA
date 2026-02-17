.class public final Lo/setDate$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDate;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/processValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setDate;


# direct methods
.method constructor <init>(Lo/setDate;)V
    .locals 0

    iput-object p1, p0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 96
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 96
    move-object/from16 v1, p1

    check-cast v1, Lo/processValue;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 4041
    iget-object v3, v3, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 3098
    invoke-interface {v3}, Lo/Decimal128Operator$write;->A_()V

    .line 3100
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->AudioAttributesImplApi21Parcelizer(Lo/setDate;)Lo/removeChangeListener;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setModelDictionary;

    .line 3104
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 5041
    iget-object v3, v3, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 3104
    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda12;

    .line 3105
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->a(Lo/setDate;)Landroid/content/Context;

    move-result-object v6

    .line 3106
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->write(Lo/setDate;)Lo/MethodChannelIncomingResultHandler;

    move-result-object v7

    .line 3107
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->AudioAttributesCompatParcelizer(Lo/setDate;)Lo/DateListOperator;

    move-result-object v8

    .line 3108
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->IconCompatParcelizer(Lo/setDate;)Lo/MethodChannelIncomingMethodCallHandler;

    move-result-object v9

    .line 3109
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->AudioAttributesImplApi26Parcelizer(Lo/setDate;)Lo/WebViewActivity2;

    move-result-object v10

    .line 3110
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->RemoteActionCompatParcelizer(Lo/setDate;)Lo/createInstance;

    move-result-object v11

    .line 3111
    iget-object v3, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v3}, Lo/setDate;->read(Lo/setDate;)Lo/PluginRegistryActivityResultListener;

    move-result-object v12

    .line 3103
    new-instance v13, Lo/MouseCursorPlugin2;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lo/MouseCursorPlugin2;-><init>(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/MethodChannelIncomingResultHandler;Lo/DateListOperator;Lo/MethodChannelIncomingMethodCallHandler;Lo/WebViewActivity2;Lo/createInstance;Lo/PluginRegistryActivityResultListener;)V

    .line 3116
    new-instance v3, Lo/setDate$RemoteActionCompatParcelizer$write;

    iget-object v4, v0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-direct {v3, v4, v1}, Lo/setDate$RemoteActionCompatParcelizer$write;-><init>(Lo/setDate;Lo/setModelDictionary;)V

    move-object v11, v3

    check-cast v11, Lo/TextInputPluginInputTarget;

    .line 3114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6035
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6038
    iget-object v15, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 6039
    iget-object v3, v13, Lo/MouseCursorPlugin2;->a:Lo/MethodChannelIncomingMethodCallHandler;

    .line 6040
    sget-object v4, Lo/MouseCursorPlugin2$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MouseCursorPlugin2$IconCompatParcelizer;

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 6041
    new-instance v4, Lo/MouseCursorPlugin2$AudioAttributesImplApi21Parcelizer;

    iget-object v5, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v4, v5}, Lo/MouseCursorPlugin2$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 6042
    new-instance v4, Lo/MouseCursorPlugin2$AudioAttributesImplBaseParcelizer;

    iget-object v5, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v4, v5}, Lo/MouseCursorPlugin2$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 6043
    new-instance v4, Lo/MouseCursorPlugin2$AudioAttributesCompatParcelizer;

    iget-object v5, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v4, v5}, Lo/MouseCursorPlugin2$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 6044
    new-instance v4, Lo/MouseCursorPlugin2$AudioAttributesImplApi26Parcelizer;

    iget-object v5, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v4, v5}, Lo/MouseCursorPlugin2$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 6045
    new-instance v4, Lo/MouseCursorPlugin2$MediaDescriptionCompat;

    iget-object v5, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v4, v5}, Lo/MouseCursorPlugin2$MediaDescriptionCompat;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 6046
    iget-object v4, v13, Lo/MouseCursorPlugin2;->RemoteActionCompatParcelizer:Lo/WebViewActivity2;

    .line 6037
    new-instance v12, Lo/showTextInput;

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v23}, Lo/showTextInput;-><init>(Lo/handleHttpCodelambda14lambda12;Lo/MethodChannelIncomingMethodCallHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WebViewActivity2;)V

    .line 6050
    iget-object v4, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 6052
    iget-object v6, v13, Lo/MouseCursorPlugin2;->invoke:Lo/DateListOperator;

    .line 6053
    iget-object v7, v13, Lo/MouseCursorPlugin2;->AudioAttributesImplBaseParcelizer:Lo/createInstance;

    .line 6054
    new-instance v3, Lo/MouseCursorPlugin2$invoke;

    invoke-direct {v3, v13}, Lo/MouseCursorPlugin2$invoke;-><init>(Lo/MouseCursorPlugin2;)V

    move-object v8, v3

    check-cast v8, Lo/TextInputPluginInputTarget;

    .line 6064
    new-instance v3, Lo/MouseCursorPlugin2$read;

    invoke-direct {v3, v13}, Lo/MouseCursorPlugin2$read;-><init>(Lo/MouseCursorPlugin2;)V

    move-object v9, v3

    check-cast v9, Lo/performEditorAction;

    .line 6049
    new-instance v14, Lo/updateAutofillConfigurationIfNeeded;

    new-instance v10, Lo/onAccessibilityHoverEvent;

    invoke-direct {v10, v2}, Lo/onAccessibilityHoverEvent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v3, v14

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lo/updateAutofillConfigurationIfNeeded;-><init>(Lo/handleHttpCodelambda14lambda12;Lo/setModelDictionary;Lo/DateListOperator;Lo/createInstance;Lo/TextInputPluginInputTarget;Lo/performEditorAction;Lo/getEditable;)V

    .line 6115
    iget-object v2, v13, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    iget-object v3, v13, Lo/MouseCursorPlugin2;->read:Lo/PluginRegistryActivityResultListener;

    .line 6116
    new-instance v4, Lo/MouseCursorPlugin2$write;

    invoke-direct {v4}, Lo/MouseCursorPlugin2$write;-><init>()V

    move-object/from16 v18, v4

    check-cast v18, Lo/lockPlatformViewInputConnection;

    .line 6121
    new-instance v4, Lo/MouseCursorPlugin2$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lo/MouseCursorPlugin2$RemoteActionCompatParcelizer;-><init>()V

    move-object/from16 v19, v4

    check-cast v19, Lo/sendTextInputAppPrivateCommand;

    .line 6115
    new-instance v4, Lo/clearPlatformViewClient;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lo/clearPlatformViewClient;-><init>(Lo/handleHttpCodelambda14lambda12;Lo/PluginRegistryActivityResultListener;Lo/lockPlatformViewInputConnection;Lo/sendTextInputAppPrivateCommand;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6129
    new-instance v2, Lo/MouseCursorPlugin2$a;

    invoke-direct {v2, v13, v1, v11}, Lo/MouseCursorPlugin2$a;-><init>(Lo/MouseCursorPlugin2;Lo/setModelDictionary;Lo/TextInputPluginInputTarget;)V

    check-cast v2, Lo/TextInputPluginInputTarget;

    .line 6128
    new-instance v1, Lo/performContextMenuAction;

    invoke-direct {v1, v2}, Lo/performContextMenuAction;-><init>(Lo/TextInputPluginInputTarget;)V

    .line 6137
    check-cast v14, Lo/clearTextInputClient;

    .line 7011
    iput-object v14, v12, Lo/clearTextInputClient;->read:Lo/clearTextInputClient;

    .line 6139
    check-cast v4, Lo/clearTextInputClient;

    .line 8011
    iput-object v4, v14, Lo/clearTextInputClient;->read:Lo/clearTextInputClient;

    .line 6140
    check-cast v1, Lo/clearTextInputClient;

    .line 9011
    iput-object v1, v4, Lo/clearTextInputClient;->read:Lo/clearTextInputClient;

    .line 6142
    invoke-virtual {v12}, Lo/showTextInput;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 1041
    iget-object p1, p1, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 130
    invoke-interface {p1}, Lo/Decimal128Operator$write;->A_()V

    .line 131
    iget-object p1, p0, Lo/setDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 2041
    iget-object p1, p1, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 131
    invoke-interface {p1}, Lo/Decimal128Operator$write;->X_()V

    return-void
.end method
