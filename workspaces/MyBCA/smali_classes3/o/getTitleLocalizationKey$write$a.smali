.class final Lo/getTitleLocalizationKey$write$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTitleLocalizationKey$write;
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x74

    sget-object v0, Lo/getTitleLocalizationKey$write$a;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTitleLocalizationKey$write$a;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/getTitleLocalizationKey$write$a;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getTitleLocalizationKey$write$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTitleLocalizationKey$write$a;->$11:I

    sput v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x4e562486    # 8.9817946E8f

    sput v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x6b316a65a07e1a5cL    # 2.236535455585537E208

    sput-wide v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method constructor <init>(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/getTitleLocalizationKey$write$a;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iput-object p4, p0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getTitleLocalizationKey$write$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getTitleLocalizationKey$write$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x487f8be5

    mul-int/2addr v3, v2

    const/high16 v4, -0x2e900000

    add-int/2addr v3, v4

    const v4, -0x532f8be3

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v1

    or-int v6, v4, v5

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v7, v0

    or-int v8, v4, v7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x4dd78be4

    mul-int v9, v6, v8

    add-int/2addr v3, v9

    mul-int/2addr v8, v5

    add-int/2addr v3, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    or-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x5580000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x56380000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x35300000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p0

    const v7, 0x424e3655

    mul-int v7, v7, p2

    add-int/2addr v4, v7

    const v7, -0x71152ff2

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x62d10000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x77cf94b1

    mul-int/2addr v2, v7

    const v7, 0x488aedbc

    add-int/2addr v2, v7

    const v7, 0x77cf8d09

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v6, v6, -0x3d4

    add-int/2addr v2, v6

    mul-int/lit16 v5, v5, -0x3d4

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0x3d4

    add-int/2addr v2, v0

    const v0, 0x77cf90dd

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, -0x5230489f

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, 0x330f7c16

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, 0x21930000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x40370000    # -1.5703125f

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget-object v2, p4, v1

    check-cast v2, Landroid/content/Context;

    aget-object v3, p4, v0

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 v4, 0x2

    aget-object v5, p4, v4

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v6, 0x3

    aget-object v6, p4, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1337
    rem-int v6, v4, v4

    .line 1
    const-string v6, ""

    if-eqz v13, :cond_0

    .line 1337
    sget v7, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v4

    const/16 v7, 0x30

    .line 1324
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/16 v7, 0x28

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0x26

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v0}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1337
    sget v0, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    goto :goto_0

    .line 1330
    :cond_0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v7, 0x29

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x23

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x11e

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v10

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/getTitleLocalizationKey$write$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1336
    :goto_0
    invoke-static {v5}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object v7, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fdf

    invoke-static/range {v7 .. v24}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 1337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/getTitleLocalizationKey$write$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x298s
        -0x25d9s
        -0x43ebs
        0x2f5s
        0x5bd5s
        -0x698as
        0x2427s
        -0x4032s
        0x3259s
        -0x5950s
        0x748es
        0x4ea8s
        0x63a1s
        0x772ds
        0x45eas
        0x1e0cs
        -0x6cf6s
        0x44bs
        -0x6986s
        0x2decs
        -0x3f94s
        -0x2b06s
        -0x1949s
        -0x300s
        -0xe30s
        -0x1af2s
        0x3715s
        -0x73c7s
        0x2131s
        -0x4a54s
        0x28s
        0x5382s
        0x5696s
        0x7af0s
        0x50c7s
        0x6378s
        -0x7814s
        0xb7bs
        -0x5ed6s
        0x32c3s
    .end array-data

    :array_1
    .array-data 2
        0x14e8s
        0x39aes
        -0x1efcs
        0x1485s
        0xf02s
        0x75ffs
        0x7936s
        -0x14e7s
        0x2429s
        0x4539s
        0x299fs
        0x1a7fs
        0x75d1s
        -0x6b5cs
        0x18fbs
        0x4adbs
        -0x7a86s
        -0x183es
        -0x3495s
        0x793bs
        -0x29e4s
        0x3773s
        -0x445as
        -0x566es
        -0x1857s
        0x696s
        0x6a00s
        -0x270ds
        0x374bs
        0x5629s
        0x5d7as
        0x765s
        0x40eas
        -0x66ads
        0xdc0s
        0x37aes
        -0x6e79s
        -0x1718s
    .end array-data

    :array_2
    .array-data 2
        -0x34a0s
        -0x27fas
        0x783as
        -0x34f3s
        0x1e15s
        -0x6ba9s
        -0x1ff8s
        -0x5f2s
        -0x45fs
        -0x5b6fs
        -0x4f5fs
        0xb68s
        -0x55a7s
        0x750cs
        -0x7e3bs
        0x5bccs
        0x5af2s
        0x66as
        0x5255s
        0x682cs
        0x994s
        -0x2925s
        0x2298s
        -0x4740s
        0x3828s
        -0x18d1s
        -0xcc6s
        -0x3607s
        -0x1737s
        -0x4873s
        -0x3bf9s
        0x1642s
        -0x609as
        0x78e8s
        -0x6b2bs
        0x26afs
        0x4e15s
        0x95as
        0x651es
        0x7702s
        0x7eaes
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4s
        0x5s
        -0x7s
        -0x1s
        0xas
        0x6s
        -0x9s
        -0x2s
        0x8s
        0xbs
        0xas
        -0x9s
        -0xbs
        -0x6s
        0x8s
        -0x9s
        0x5s
        -0x8s
        0xfs
        -0x5s
        0x1s
        -0xbs
        -0x9s
        -0x7s
        -0x8s
        0xfs
        0x3s
        0x4s
        0x5s
        0xas
        0xas
        0xbs
        -0x8s
        -0xbs
        -0x4s
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getTitleLocalizationKey$write$a;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getTitleLocalizationKey$write$a;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x37e30fb4

    const v5, 0x37e30fb4

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey$write$a;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getTitleLocalizationKey$write$a;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTitleLocalizationKey$write$a;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/getTitleLocalizationKey$write$a;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getTitleLocalizationKey$write$a;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x8d0e

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c7

    const v21, 0x6212ff76

    const/16 v22, 0x0

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x12

    int-to-byte v15, v15

    int-to-byte v8, v12

    invoke-static {v14, v15, v8}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff6

    sub-int v18, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit16 v8, v8, 0x53a

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/getTitleLocalizationKey$write$a;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTitleLocalizationKey$write$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_a

    .line 122
    sget v1, Lo/getTitleLocalizationKey$write$a;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getTitleLocalizationKey$write$a;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lo/getTitleLocalizationKey$write$a;->$10:I

    add-int/2addr v6, v13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTitleLocalizationKey$write$a;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v8, v0

    ushr-int/2addr v8, v13

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v18, v8, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x53a

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v10, v5

    or-int/lit8 v14, v10, 0x10

    int-to-byte v14, v14

    int-to-byte v15, v12

    invoke-static {v10, v14, v15}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v13

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v14

    rsub-int v10, v10, 0x53c

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v8, v5

    or-int/lit8 v14, v8, 0x10

    int-to-byte v14, v14

    int-to-byte v15, v12

    invoke-static {v8, v14, v15}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesCompatParcelizer:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getTitleLocalizationKey$write$a;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTitleLocalizationKey$write$a;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/getTitleLocalizationKey$write$a;->AudioAttributesCompatParcelizer:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v8

    rsub-int v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getTitleLocalizationKey$write$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getTitleLocalizationKey$write$a;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$a;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x33

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_5
    aput-object v1, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTitleLocalizationKey$write$a;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 272
    rem-int v4, v3, v3

    sget v4, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    check-cast v2, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lo/getTitleLocalizationKey$write$a;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1f

    .line 278
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x11c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v6, v1, 0x14

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/getTitleLocalizationKey$write$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v2, p1

    .line 283
    invoke-static {v2, v1}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7s
        0xas
        -0x4s
        -0x9s
        -0x7s
        0xcs
        0xds
        0xas
        -0x3bs
        0xcs
        0x0s
        -0x3s
        0x5s
        -0x3s
        -0x9s
        0x8s
        0x7s
        0x8s
        0xds
        0x8s
        0x5s
        0x11s
        -0x6s
        -0x5s
        -0x7s
        -0x9s
        0x3s
        -0x3s
        0x11s
        -0x6s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x46e1s
        -0x5da2s
        0x4fe6s
        0x468cs
        0x1039s
        -0x11f1s
        -0x282cs
        -0xbdes
        0x7620s
        -0x2137s
        -0x7883s
        0x544s
        0x27d8s
        0xf54s
        -0x49e7s
        0x55e0s
        -0x288ds
        0x7c32s
        0x6589s
        0x6600s
        -0x7bebs
        -0x537ds
        0x1544s
        -0x494bs
        -0x4a57s
        -0x628ds
        -0x3b05s
        -0x383cs
        0x657es
        -0x323as
        -0xc67s
        0x1871s
        0x12f4s
        0x2a6s
    .end array-data
.end method

.method private static final invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 23

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v10, p3

    if-eq v10, v3, :cond_0

    .line 309
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    .line 316
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x27

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getTitleLocalizationKey$write$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x21

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x11f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v15, v5, 0x21

    const/16 v16, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1e

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/getTitleLocalizationKey$write$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 316
    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 315
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object v5, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fef

    move/from16 v10, p3

    invoke-static/range {v5 .. v22}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x6d5es
        -0x5dbfs
        0x7146s
        0x6d33s
        -0x5c9es
        -0x11f0s
        -0x168cs
        0x4779s
        0x5d9fs
        -0x212as
        -0x4623s
        -0x49e1s
        0xc67s
        0xf4bs
        -0x7747s
        -0x1945s
        -0x334s
        0x7c2ds
        0x5b29s
        -0x2aa5s
        -0x5056s
        -0x5364s
        0x2be4s
        0x5b7s
        -0x61f3s
        -0x629as
        -0x5bds
        0x7494s
        0x4efas
        -0x327cs
        -0x32c7s
        -0x54c4s
        0x3958s
        0x296s
        -0x626cs
        -0x6431s
        -0x17d6s
        0x731ds
        0x6c79s
        -0x358cs
    .end array-data

    :array_1
    .array-data 2
        0x4fd4s
        -0x203fs
        0x2446s
        0x4fb9s
        0x62a6s
        -0x6c70s
        -0x438cs
        -0x7943s
        0x7f15s
        -0x5caas
        -0x1323s
        0x77dbs
        0x2eeds
        0x72cbs
        -0x2247s
        0x277fs
        -0x21bas
        0x1ads
        0xe29s
        0x149fs
        -0x72e0s
        -0x2ee4s
        0x7ee4s
        -0x3bd3s
        -0x4365s
        -0x1f04s
        -0x50a8s
        -0x4aa6s
        0x6c7bs
        -0x4fb1s
        -0x67d0s
        0x6ac1s
        0x1bd6s
        0x7f3cs
        -0x377es
        0x5a0as
        -0x3545s
        0xe87s
    .end array-data

    :array_2
    .array-data 2
        0x32b6s
        -0x7dd6s
        0xb8fs
        0x32dbs
        -0x29c7s
        -0x3185s
        -0x6c43s
        0x3222s
        0x277s
        -0x143s
        -0x3cecs
        -0x3cbcs
        0x538fs
        0x2f20s
        -0xd90s
        -0x6c20s
        -0x5cdcs
        0x5c46s
        0x21e0s
        -0x6000s
        -0xfbes
        -0x7309s
        0x512ds
        0x70ecs
        -0x3e1bs
        -0x42f3s
        -0x7f76s
        0x1cfs
        0x1112s
        -0x1211s
        -0x4810s
        -0x2191s
        0x6689s
        0x22c0s
        -0x18b6s
        -0x116bs
        -0x483es
        0x536ds
        0x16b1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x9s
        0xas
        -0x9s
        -0xcs
        0x3s
        0x4s
        -0x7s
        0x3s
        0xas
        0x4s
        0x8s
        0x7s
        0xas
        0x9s
        -0xas
        -0xcs
        -0x7s
        0x7s
        -0xas
        0x4s
        -0x9s
        0xes
        -0x6s
        0x0s
        -0xcs
        -0xas
        -0x8s
        -0x9s
        0xes
        0x2s
        0x3s
        0x4s
        0x9s
    .end array-data
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1e

    .line 290
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1e

    const/4 v5, 0x1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v6, v1, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/getTitleLocalizationKey$write$a;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x1d

    new-array v11, v1, [C

    fill-array-data v11, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v12, v3, 0x11f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x1d

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, 0x9

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getTitleLocalizationKey$write$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v1, p1

    .line 295
    invoke-static {v1, v8}, Lo/getTitleLocalizationKey;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x4s
        0x7s
        0xcs
        0x7s
        0x6s
        0x7s
        -0xas
        -0x4s
        0x11s
        0x0s
        0xas
        -0x3cs
        0x9s
        0xcs
        0xbs
        -0x8s
        -0xas
        -0x5s
        0x9s
        -0x8s
        0x6s
        -0x7s
        0x10s
        -0x4s
        0x2s
        -0xas
        -0x8s
        -0x6s
        -0x7s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0xes
        -0x6s
        0x0s
        -0xcs
        -0xas
        -0x8s
        -0x9s
        0xes
        0x2s
        0x5s
        0xas
        0x5s
        0x4s
        0x5s
        -0xcs
        -0x6s
        0xfs
        -0x2s
        0x8s
        0x7s
        0xas
        0x9s
        -0xas
        -0xcs
        -0x7s
        0x7s
        -0xas
        0x4s
        -0x9s
    .end array-data
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v9, -0x37e30fb4

    const v8, 0x37e30fb4

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/getTitleLocalizationKey$write$a;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/getTitleLocalizationKey$write$a;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v2
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    const/4 v11, 0x2

    .line 317
    rem-int v2, v11, v11

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v11, :cond_0

    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 273
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.screen.KeyboardSettingsScreen.<anonymous>.<anonymous>.<anonymous> (KeyboardSettingsScreen.kt:272)"

    const v4, 0x5042eb23

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v11

    .line 274
    :cond_1
    iget-object v1, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onSupportNavigateUp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v10, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    const v14, -0x14877d54

    const v18, 0x14877d58

    invoke-static/range {v13 .. v19}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    iget-boolean v3, v0, Lo/getTitleLocalizationKey$write$a;->RemoteActionCompatParcelizer:Z

    const v4, 0x2a59ab99

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 277
    iget-object v5, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    iget-object v6, v0, Lo/getTitleLocalizationKey$write$a;->read:Landroidx/compose/runtime/MutableState;

    .line 369
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    .line 370
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    .line 277
    :cond_2
    new-instance v7, Lo/WithinAppServiceConnectionBindRequestExternalSyntheticLambda0;

    invoke-direct {v7, v5, v6}, Lo/WithinAppServiceConnectionBindRequestExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 372
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_3
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 273
    invoke-static/range {v1 .. v8}, Lo/getBodyLocalizationKey;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 286
    iget-object v1, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onSupportContentChanged:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    invoke-static {v2, v3, v10, v9}, Lo/getTitleLocalizationKey;->write(Landroidx/compose/runtime/MutableState;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-boolean v3, v0, Lo/getTitleLocalizationKey$write$a;->RemoteActionCompatParcelizer:Z

    const v4, 0x2a59f951

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 289
    iget-object v5, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    iget-object v6, v0, Lo/getTitleLocalizationKey$write$a;->write:Landroidx/compose/runtime/MutableState;

    .line 375
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    .line 317
    sget v4, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v11

    if-nez v4, :cond_4

    .line 376
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 289
    :cond_5
    :goto_0
    new-instance v7, Lo/TopicsSubscriberExternalSyntheticLambda0;

    invoke-direct {v7, v5, v6}, Lo/TopicsSubscriberExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 378
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_6
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 285
    invoke-static/range {v1 .. v8}, Lo/getBodyLocalizationKey;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 298
    iget-object v1, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->openOptionsMenu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat()Z

    move-result v3

    .line 300
    iget-boolean v5, v0, Lo/getTitleLocalizationKey$write$a;->RemoteActionCompatParcelizer:Z

    const v2, 0x2a5a4462

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 301
    iget-object v7, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    iget-object v8, v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v13, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    .line 381
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-eq v2, v9, :cond_7

    .line 382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_8

    .line 301
    :cond_7
    new-instance v14, Lo/WakeLockHolderExternalSyntheticLambda0;

    invoke-direct {v14, v7, v8, v13}, Lo/WakeLockHolderExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 384
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_8
    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v7, p1

    .line 297
    invoke-static/range {v1 .. v9}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 318
    iget-object v1, v0, Lo/getTitleLocalizationKey$write$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onNightModeChanged:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->invoke()Z

    move-result v3

    .line 320
    iget-boolean v5, v0, Lo/getTitleLocalizationKey$write$a;->RemoteActionCompatParcelizer:Z

    const v2, 0x2a5acd87

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 322
    iget-object v7, v0, Lo/getTitleLocalizationKey$write$a;->invoke:Landroid/content/Context;

    iget-object v8, v0, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v9, v0, Lo/getTitleLocalizationKey$write$a;->a:Landroidx/compose/runtime/State;

    .line 387
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_9

    .line 388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_a

    .line 322
    :cond_9
    new-instance v12, Lo/WithinAppServiceConnectionBindRequestExternalSyntheticLambda1;

    invoke-direct {v12, v7, v8, v9}, Lo/WithinAppServiceConnectionBindRequestExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 390
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    sget v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v11

    .line 322
    :cond_a
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x2

    move-object/from16 v7, p1

    .line 317
    invoke-static/range {v1 .. v9}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/getTitleLocalizationKey$write$a;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/getTitleLocalizationKey$write$a;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getTitleLocalizationKey$write$a;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey$write$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0xd5a024

    const v5, -0xd5a023

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey$write$a;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
