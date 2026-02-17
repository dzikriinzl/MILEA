.class final Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/attachInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/name_delegatelambda0;

.field final synthetic invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/name_delegatelambda0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/name_delegatelambda0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/attachInstance;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->a:Lo/name_delegatelambda0;

    iput-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iput-object p4, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->read:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 1171
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/attachInstance;

    invoke-virtual {v1}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v3, -0x15367055

    const v5, 0x15367058

    invoke-static/range {v2 .. v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 1172
    :cond_0
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    const v10, 0x2befe825

    const v12, -0x2befe821

    invoke-static/range {v9 .. v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1176
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 167
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTRedemptionHistoryDetailScreen.<anonymous>.<anonymous> (WelmaUTRedemptionHistoryDetailScreen.kt:167)"

    const v1, -0x46f15ac2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2169
    :cond_1
    iget-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->a:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 2168
    new-instance v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda8;

    iget-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget-object v4, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;->read:Landroid/content/Context;

    invoke-direct {v2, p1, p2, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda5;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
