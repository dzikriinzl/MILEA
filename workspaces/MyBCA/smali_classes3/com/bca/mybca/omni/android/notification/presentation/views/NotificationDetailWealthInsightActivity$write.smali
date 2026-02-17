.class public final Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;->write([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static a:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field final synthetic invoke:[Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a:[C

    const-wide v0, -0xcb71553f9d55bcdL

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 2
        0x62f2s
        -0x5bb6s
        -0x105bs
        0x36f8s
        0x784es
        -0x7c64s
        -0x351bs
        0xc5es
        0x5792s
        -0x610es
        -0x5fb1s
        -0x142as
        0x32e1s
        0x744cs
        -0x407ds
        -0x391es
        0x839s
        0x53acs
        -0x6509s
        -0x23c2s
        -0x1863s
        0x2eees
        0x703es
        -0x4468s
        -0x3d34s
        0x43as
        0x4f88s
        -0x692bs
        -0x279es
        -0x1c66s
        0x2ad2s
        0x6c38s
        -0x48c0s
        -0x12fs
        0x32s
        0x4b6fs
        -0x6d25s
        -0x2bd4s
        0x1f79s
        0x62f2s
        -0x5bb6s
        -0x105bs
        0x36f8s
        0x784es
        -0x7c64s
        -0x351bs
        0xc5es
        0x5792s
        -0x610es
        -0x5fb1s
        -0x146bs
        0x32e0s
        0x7457s
        -0x4062s
        -0x3913s
        0x800s
        0x5383s
        -0x651es
        -0x23d7s
        -0x187es
        0x2eeas
        0x7024s
        -0x4468s
        -0x3d2as
        0x43cs
        0x4f89s
        -0x693es
        -0x27d6s
        -0x1c70s
        0x2ae8s
        0x6c29s
        -0x4896s
        -0x139s
        0x33s
        0x4b74s
        -0x6d3fs
        0x62f2s
        -0x5bb6s
        -0x105bs
        0x36f8s
        0x784es
        -0x7c64s
        -0x351bs
        0xc5es
        0x5792s
        -0x610es
        -0x5fb1s
        -0x142as
        0x32e1s
        0x744cs
        -0x407ds
        -0x391es
        0x839s
        0x53acs
        -0x6509s
        -0x23c2s
        -0x1863s
        0x2eees
        0x703es
        -0x4468s
        -0x3d34s
        0x43as
        0x4f88s
        -0x692bs
        -0x279es
        -0x1c73s
        0x2ad8s
        0x6c14s
        -0x4883s
        -0x13as
        0x33s
        0x4b6fs
        -0x6d40s
        -0x2bd3s
        0x34fes
        -0xdbas
        -0x4657s
        0x60f4s
        0x2e42s
        -0x2a70s
        -0x6317s
        0x5a52s
        0x19es
        -0x3702s
        -0x9bds
        -0x4267s
        0x64ecs
        0x225bs
        -0x166es
        -0x6f1fs
        0x5e0cs
        0x58fs
        -0x3312s
        -0x75dbs
        -0x4e72s
        0x78e6s
        0x2628s
        -0x126cs
        -0x6b26s
        0x5230s
        0x1985s
        -0x3f27s
        -0x71d4s
        -0x4a50s
        0x7cd9s
        0x3a32s
        -0x1e99s
        -0x5735s
        0x5624s
        0x1d79s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/entryKeyIndexruntime_release;",
            "Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 179
    check-cast p0, Landroid/content/Context;

    .line 178
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1037
    invoke-virtual {p1, p2, p0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Ljava/util/Map;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 168
    rem-int v3, v2, v2

    .line 210
    sget v3, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-ne v3, v2, :cond_1

    add-int/2addr v4, v13

    .line 168
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v4, 0x23

    div-int/2addr v4, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 145
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailWealthInsightActivity.openPermissionDialog.<anonymous>.<anonymous> (NotificationDetailWealthInsightActivity.kt:144)"

    const v6, 0x5f696966

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_2
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    const v3, 0x6e409f08

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->write:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_3

    .line 204
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_4

    .line 146
    :cond_3
    new-instance v10, Lo/getOriginalAmount;

    invoke-direct {v10, v7, v8, v9}, Lo/getOriginalAmount;-><init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;)V

    .line 206
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10, v15, v5}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v1

    .line 169
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v3, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 170
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v3, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 171
    iget-object v3, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->setChecked:I

    sget-object v5, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 172
    iget-object v5, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke:[Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 171
    invoke-static {v5, v7, v13}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v3, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->setBackgroundResource:I

    sget-object v5, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 175
    iget-object v5, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke:[Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 174
    invoke-static {v5, v8, v13}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6e41a633

    .line 171
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke:[Ljava/lang/String;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 177
    iget-object v8, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke:[Ljava/lang/String;

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_6

    .line 145
    sget v3, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    .line 210
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_7

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 177
    :cond_6
    :goto_1
    new-instance v10, Lo/setBillDescription;

    invoke-direct {v10, v8, v1, v9}, Lo/setBillDescription;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V

    .line 212
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6e41f60a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 188
    iget-object v2, v0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->read:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    .line 215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 188
    :cond_8
    new-instance v3, Lo/isSpecial;

    invoke-direct {v3, v2}, Lo/isSpecial;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;)V

    .line 218
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_9
    move-object v11, v3

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

    .line 168
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_2
    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 189
    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x26

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x560b

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 166
    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v1

    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 150
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    sget v3, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    sget v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 162
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->startSupportActionMode:I

    sget-object v2, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onSupportContentChanged:I

    sget-object v4, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 160
    invoke-static {p3, v1, p0, p1, p2}, Lo/ItemCreditCardBinding;->write(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v14, 0x699c1620

    const/4 v15, 0x4

    const/16 v16, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a:[C

    mul-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v14, v19, v21

    rsub-int/lit8 v19, v14, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v6, v20, v22

    rsub-int v6, v6, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->IconCompatParcelizer:J

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v19, v8, 0x34

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    or-int/lit8 v13, v10, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->a:[C

    add-int v7, p0, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->IconCompatParcelizer:J

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v13, v6, -0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v15, v6, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 82
    sget v6, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/16 v8, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x3

    div-int/2addr v6, v4

    goto :goto_1

    :cond_9
    const/16 v8, 0x30

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
