.class public final synthetic Lo/getComposerId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/onSendError;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:Lo/shouldUploadFirelogAnalytics;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/view/View;Lo/onSendError;ZZLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComposerId;->a:Ljava/util/Map;

    iput-object p2, p0, Lo/getComposerId;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getComposerId;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/getComposerId;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iput-object p5, p0, Lo/getComposerId;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    iput-boolean p6, p0, Lo/getComposerId;->AudioAttributesCompatParcelizer:Z

    iput-boolean p7, p0, Lo/getComposerId;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object p8, p0, Lo/getComposerId;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p9, p0, Lo/getComposerId;->MediaDescriptionCompat:Lo/shouldUploadFirelogAnalytics;

    iput-object p10, p0, Lo/getComposerId;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getComposerId;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/getComposerId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/getComposerId;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lo/getComposerId;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getComposerId;->a:Ljava/util/Map;

    iget-object v2, v0, Lo/getComposerId;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/getComposerId;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v4, v0, Lo/getComposerId;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v5, v0, Lo/getComposerId;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    iget-boolean v6, v0, Lo/getComposerId;->AudioAttributesCompatParcelizer:Z

    iget-boolean v7, v0, Lo/getComposerId;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v8, v0, Lo/getComposerId;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v9, v0, Lo/getComposerId;->MediaDescriptionCompat:Lo/shouldUploadFirelogAnalytics;

    iget-object v10, v0, Lo/getComposerId;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getComposerId;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/getComposerId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/getComposerId;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Lo/getComposerId;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v15, p1

    check-cast v15, Lo/hasPrevious;

    invoke-static/range {v1 .. v15}, Lo/ImageDownloadExternalSyntheticLambda0;->read(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/view/View;Lo/onSendError;ZZLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lo/hasPrevious;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
