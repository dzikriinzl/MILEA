.class final Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemNominalFieldBinding;->write([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/entryKeyIndexruntime_release;

.field final synthetic read:Lo/ItemNominalFieldBinding;

.field final synthetic write:[Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const-wide v0, -0x25b068236e2f26c1L    # -1.0693058370822888E127

    sput-wide v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemNominalFieldBinding;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/entryKeyIndexruntime_release;",
            "Lo/ItemNominalFieldBinding;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->invoke:Lo/entryKeyIndexruntime_release;

    iput-object p3, p0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    iput-object p4, p0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemNominalFieldBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    sget p1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 218
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 234
    sget v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 289
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 230
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->startSupportActionMode:I

    sget-object v3, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->onSupportContentChanged:I

    sget-object v5, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v4}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 228
    invoke-static {p3, v2, p0, p1, p2}, Lo/ItemCreditCardBinding;->write(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    sget p0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v13, 0x2

    .line 236
    rem-int v2, v13, v13

    .line 260
    sget v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v13

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v13, :cond_1

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v13

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_0

    .line 260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v1, 0x0

    throw v1

    .line 213
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v13

    const/4 v2, -0x1

    .line 213
    const-string v3, "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailPromoActivity.openPermissionDialog.<anonymous>.<anonymous> (NotificationDetailPromoActivity.kt:212)"

    const v4, 0x1b15329e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_2
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    const v2, 0x44b648c4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->invoke:Lo/entryKeyIndexruntime_release;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->invoke:Lo/entryKeyIndexruntime_release;

    iget-object v7, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    .line 271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4

    .line 214
    :cond_3
    new-instance v8, Lo/LayoutT2PhoneBinding;

    invoke-direct {v8, v5, v6, v7}, Lo/LayoutT2PhoneBinding;-><init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemNominalFieldBinding;)V

    .line 274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v8, v15, v2}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v1

    .line 237
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 238
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v4, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 239
    iget-object v2, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->setChecked:I

    sget-object v5, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 240
    iget-object v5, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->invoke:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 239
    invoke-static {v5, v7, v3}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 241
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 239
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v2, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->setBackgroundResource:I

    sget-object v5, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 243
    iget-object v5, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->invoke:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 242
    invoke-static {v5, v8, v3}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44b74fdf

    .line 239
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 245
    iget-object v8, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    iget-object v9, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    .line 277
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_6

    .line 245
    :cond_5
    new-instance v10, Lo/LayoutT2NormalBinding;

    invoke-direct {v10, v8, v1, v9}, Lo/LayoutT2NormalBinding;-><init>(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V

    .line 280
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x44b79db6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    iget-object v2, v0, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read:Lo/ItemNominalFieldBinding;

    .line 283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v3, :cond_7

    .line 284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 256
    :cond_7
    new-instance v4, Lo/getDiscount;

    invoke-direct {v4, v2}, Lo/getDiscount;-><init>(Lo/ItemNominalFieldBinding;)V

    .line 286
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v13

    .line 256
    :cond_8
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x21af

    move/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v15, p1

    .line 236
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    :cond_9
    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v0

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v15, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x3c9f

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v18, -0x335e3456    # -8.482747E7f

    const/16 v19, 0x0

    sget-object v8, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v8, v8, v0

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemNominalFieldBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemNominalFieldBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/ItemNominalFieldBinding;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read(Lo/ItemNominalFieldBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->read(Lo/ItemNominalFieldBinding;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lo/ItemNominalFieldBinding;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 257
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x5c0bs
        -0x5940s
        0x5c66s
        0x2b47s
        0x29f2s
        0x35b3s
        -0x7ab7s
        0x28cbs
        0x6146s
        0x6ae8s
        0x70f7s
        0x6e31s
        0x263es
        -0x50fes
        -0x4c3fs
        -0x52a3s
        -0x141fs
        -0x1fa0s
        -0x2d7s
        -0x1fbbs
        -0x5723s
        0x2564s
        0x3871s
        0x27bds
        0x6da5s
        0x678as
        0x7b5cs
        0x5a87s
        0x3370s
        0x58fas
        -0x594as
        -0x6632s
        -0xfees
        -0x622fs
        -0x1e1es
        -0x20fds
        -0x4af7s
        -0x21e2s
        0x2cc5s
        0x127cs
        0x7ae8s
        0x1379s
    .end array-data

    :array_1
    .array-data 2
        -0x2dces
        0x208ds
        -0x2da1s
        0x1f93s
        -0x5041s
        0x167s
        -0x663cs
        0x3446s
        -0x1081s
        -0x135bs
        0x4423s
        0x72bcs
        -0x57f9s
        0x294fs
        -0x78ebs
        -0x4e6ds
        0x65d9s
        0x6636s
        -0x3620s
        -0x339s
        0x26dds
        -0x5cfas
        0xcb0s
        0x3b27s
        -0x1c7ds
        -0x1e3ds
        0x4f92s
        0x460as
        -0x42ads
        -0x214fs
        -0x6d9ds
        -0x7abds
        0x7e69s
        0x1bads
        -0x2ac5s
        -0x3c5cs
        0x3b26s
        0x5852s
        0x180as
        0xeebs
    .end array-data
.end method

.method private static final write(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 247
    check-cast p0, Landroid/content/Context;

    .line 246
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0x2b

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x29

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1037
    invoke-virtual {p1, p2, p0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw p0

    nop

    :array_0
    .array-data 2
        -0x653bs
        0x1b4bs
        -0x6558s
        -0x657ds
        -0x6b87s
        -0x7b89s
        0x483as
        -0x1a48s
        -0x5878s
        -0x289ds
        -0x3ecds
        -0x5cbes
        -0x1f10s
        0x1289s
        0x205s
        0x602es
        0x2d2fs
        0x5debs
        0x4ceds
        0x2d36s
        0x6e13s
        -0x6711s
        -0x764bs
        -0x1532s
        -0x5495s
        -0x25ffs
        -0x3568s
        -0x680cs
        -0xa42s
        -0x1a8fs
        0x1772s
        0x54bds
        0x36dcs
        0x204ds
        0x502cs
        0x125cs
        0x73fas
        0x6382s
        -0x6300s
        -0x20f1s
        -0x43c3s
        -0x510ds
        -0x2031s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3fds
        0xca8s
        -0x392s
        -0x118s
        -0x7c66s
        -0x1fe4s
        -0x669as
        0x34e4s
        -0x3eb2s
        -0x3f80s
        -0x5aa8s
        0x721es
        -0x79cas
        0x56as
        0x666es
        -0x4ecfs
        0x4be8s
        0x4a13s
        0x289bs
        -0x39bs
        0x8ecs
        -0x70dds
        -0x1235s
        0x3b85s
        -0x324es
        -0x321as
        -0x5117s
        0x46a8s
        -0x6c9es
        -0xd6cs
        0x7318s
        -0x7a0as
        0x5052s
        0x37a4s
        0x347ds
        -0x3cefs
        0x1516s
        0x7477s
        -0x696s
        0xe48s
        -0x251fs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x23

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method
