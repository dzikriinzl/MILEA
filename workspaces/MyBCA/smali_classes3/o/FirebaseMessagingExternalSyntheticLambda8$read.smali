.class final Lo/FirebaseMessagingExternalSyntheticLambda8$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroid/view/inputmethod/InputConnection;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableLongState;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/ClipboardManager;


# direct methods
.method constructor <init>(Landroid/content/ClipboardManager;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroid/view/inputmethod/InputConnection;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->write:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesImplApi26Parcelizer:Landroid/view/inputmethod/InputConnection;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->invoke:Landroidx/compose/runtime/MutableLongState;

    iput-object p8, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 1327
    invoke-static {p0}, Lo/accessdrainChanges;->read(Landroid/content/ClipboardManager;)V

    .line 1329
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1330
    invoke-static {p2, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1331
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/KClasses;->write()I

    move-result p6

    invoke-static {}, Lo/KClasses;->write()I

    move-result p1

    invoke-static {}, Lo/KClasses;->write()I

    move-result p5

    invoke-static {}, Lo/KClasses;->write()I

    move-result p4

    const p2, -0x6f8beb5

    const p3, 0x6f8beb7

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 321
    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalComposeRuntimeApi;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2322
    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.HeaderMain.<anonymous>.<anonymous>.<anonymous> (Header.kt:321)"

    const v4, 0x24aae387

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2323
    :cond_0
    iget-object v1, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 2324
    iget-object v1, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    const v8, -0x7d976515

    const v9, 0x7d976518

    invoke-static/range {v6 .. v12}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    const v1, 0x6ddf772f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->write:Landroid/content/ClipboardManager;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesImplApi26Parcelizer:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 2325
    iget-object v8, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->write:Landroid/content/ClipboardManager;

    iget-object v9, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesImplApi26Parcelizer:Landroid/view/inputmethod/InputConnection;

    iget-object v13, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->invoke:Landroidx/compose/runtime/MutableLongState;

    iget-object v15, v0, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 2402
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2

    .line 2325
    :cond_1
    new-instance v1, Lo/FirebaseMessagingKtxRegistrar;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo/FirebaseMessagingKtxRegistrar;-><init>(Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    .line 2404
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2325
    :cond_2
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2322
    invoke-static/range {v2 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
