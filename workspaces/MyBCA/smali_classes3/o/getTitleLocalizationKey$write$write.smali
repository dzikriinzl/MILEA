.class final Lo/getTitleLocalizationKey$write$write;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getTitleLocalizationKey$write$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/getTitleLocalizationKey$write$write;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/getTitleLocalizationKey$write$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getTitleLocalizationKey$write$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTitleLocalizationKey$write$write;->$11:I

    sput v0, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0xf7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTitleLocalizationKey$write$write;->IconCompatParcelizer:[C

    const-wide v0, 0x4774d8b23d34b7c0L    # 1.7318569472052853E36

    sput-wide v0, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplBaseParcelizer:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 2
        0x6a08s
        -0x40bds
        -0x3f47s
        -0x15e5s
        0x3f78s
        0x40e1s
        0x6a34s
        -0x4067s
        -0x3f1cs
        -0x15b0s
        0x3fbcs
        0x4111s
        0x6a63s
        -0x402es
        -0x3ef8s
        -0x156bs
        0x3fe1s
        0x415fs
        0x6ab9s
        -0x43bbs
        -0x3e96s
        -0x1531s
        0x3c3fs
        0x4185s
        0x6af9s
        -0x43bds
        -0x3e51s
        -0x14b3s
        0x3c6es
        0x41c8s
        0x6b18s
        -0x437as
        -0x3e10s
        -0x14d2s
        0x3c8fs
        0x41f7s
        0x6b57s
        0x62f2s
        -0x4847s
        -0x37bds
        -0x1d1fs
        0x3782s
        0x481bs
        0x62ces
        -0x489ds
        -0x37e2s
        -0x1d56s
        0x3746s
        0x49ebs
        0x6299s
        -0x48d8s
        -0x360es
        -0x1d91s
        0x371bs
        0x49a5s
        0x6243s
        -0x4b41s
        -0x3670s
        -0x1dcbs
        0x34c5s
        0x497fs
        0x6203s
        -0x4b47s
        -0x36abs
        -0x1c49s
        0x3494s
        0x493as
        0x63dbs
        -0x4bbfs
        -0x36e3s
        -0x1c2bs
        0x3475s
        0x4916s
        0x63acs
        -0x4bb6s
        0x62f2s
        -0x4847s
        -0x37bds
        -0x1d1fs
        0x3782s
        0x481bs
        0x62ces
        -0x489ds
        -0x37e2s
        -0x1d56s
        0x3746s
        0x49ebs
        0x6299s
        -0x48d8s
        -0x360es
        -0x1d91s
        0x371bs
        0x49a5s
        0x6243s
        -0x4b1fs
        -0x367ds
        -0x1dcbs
        0x34d6s
        0x4973s
        0x6218s
        -0x4b4as
        -0x369as
        -0x1c08s
        0x348es
        0x4928s
        0x63c9s
        -0x4b8fs
        -0x36efs
        0x62f2s
        -0x4847s
        -0x37bds
        -0x1d1fs
        0x3782s
        0x481bs
        0x62ces
        -0x489ds
        -0x37e2s
        -0x1d56s
        0x3746s
        0x49ebs
        0x6299s
        -0x48d8s
        -0x360es
        -0x1d91s
        0x371bs
        0x49a5s
        0x6243s
        -0x4b41s
        -0x3663s
        -0x1ddfs
        0x34d8s
        0x4974s
        0x6212s
        -0x4b56s
        -0x36ecs
        -0x1c0bs
        0x3495s
        0x4903s
        0x63dfs
        -0x4b95s
        -0x36f5s
        -0x1c2cs
        0x346es
        0x490cs
        0x4c89s
        -0x663es
        -0x19c8s
        -0x3366s
        0x19f9s
        0x6660s
        0x4cb5s
        -0x66e8s
        -0x199bs
        -0x332fs
        0x193ds
        0x6790s
        0x4ce2s
        -0x66ads
        -0x1877s
        -0x33ecs
        0x1960s
        0x67des
        0x4c38s
        -0x6579s
        -0x1803s
        -0x33bes
        0x1aacs
        0x6708s
        0x4c7es
        -0x6534s
        -0x18dcs
        -0x3279s
        0x1adfs
        0x6745s
        0x4db3s
        -0x65efs
        -0x1890s
        -0x324cs
        0x1a14s
        0x390es
        -0x13bbs
        -0x6c41s
        -0x46e3s
        0x6c7es
        0x13e7s
        0x3932s
        -0x1361s
        -0x6c1es
        -0x46aas
        0x6cbas
        0x1217s
        0x3965s
        -0x132cs
        -0x6df2s
        -0x466ds
        0x6ce7s
        0x1259s
        0x39bfs
        -0x10bds
        -0x6d94s
        -0x4640s
        0x6f28s
        0x1298s
        0x39a6s
        -0x10b5s
        -0x6d5ds
        -0x4800s
        0x6f58s
        0x12c2s
        0x3834s
        -0x106as
        -0x6d09s
        -0x47cds
        0x6f93s
        -0x3b2fs
        0x119as
        0x6e60s
        0x44c2s
        -0x6e5fs
        -0x11c8s
        -0x3b13s
        0x1140s
        0x6e3ds
        0x4489s
        -0x6e9bs
        -0x1038s
        -0x3b46s
        0x110bs
        0x6fd1s
        0x444cs
        -0x6ec8s
        -0x107as
        -0x3ba0s
        0x12d2s
        0x6fb8s
        0x4416s
        -0x6d1cs
        -0x10a6s
        -0x3bces
        0x129ds
        0x6f45s
        0x45dbs
        -0x6d53s
        -0x10f5s
        -0x3a16s
        0x1252s
        0x6f32s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5eaas
        0x5ebbs
        0x5ebcs
        0x5ebds
        0x5eads
        0x5ea4s
        0x5ea5s
        0x5ea9s
        0x5eafs
        0x5eb0s
        0x5eacs
        0x5ea2s
        0x5ee4s
        0x5ea6s
        0x5eaes
        0x5eb9s
        0x5ebas
        0x5d53s
        0x5eabs
        0x5e96s
        0x5ea0s
        0x5ea1s
        0x5ea7s
        0x5d52s
        0x5ea8s
    .end array-data
.end method

.method constructor <init>(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
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
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/getTitleLocalizationKey$write$write;->read:Z

    iput-object p2, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iput-object p4, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    sget v4, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/16 v0, 0x30

    .line 254
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x22

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x21

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xb3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x5bfc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x23

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0xd6

    const v5, 0xa623

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x21

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v2}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 267
    sget v1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 266
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object v4, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f7f

    move/from16 v12, p3

    invoke-static/range {v4 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0xbs
        0x1s
        0x14s
        0x15s
        0x4s
        0xds
        0xes
        0x18s
        0x11s
        0x11s
        0x3s
        0x35f6s
        0x35f6s
        0xcs
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0x1s
        0x16s
        0x14s
        0x3s
        0xbs
        0x18s
        0x11s
        0x11s
        0x3s
        0x3618s
        0x3618s
        0xcs
        0x17s
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v6, p3

    if-eq v6, v2, :cond_0

    const/16 v4, 0x30

    .line 217
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const/16 v5, 0x24

    add-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x49

    int-to-byte v4, v4

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x22

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v2}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v1, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v2}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 223
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    move-object v4, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffd

    move/from16 v6, p3

    invoke-static/range {v4 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0xbs
        0x11s
        0x10s
        0x14s
        0x4s
        0xbs
        0xds
        0x12s
        0xds
        0x9s
        0x12s
        0x11s
        0x3s
        0x3642s
        0x3642s
        0xcs
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x6s
        0x15s
        0x13s
        0x14s
        0x5s
        0xfs
        0x12s
        0xds
        0x9s
        0x12s
        0x11s
        0x3s
        0x3637s
        0x3637s
        0xcs
        0x17s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0xbs
        0x11s
        0x10s
        0x14s
        0x4s
        0xbs
        0xds
        0xcs
        0x17s
        0xfs
        0x13s
        0x3s
        0x4s
        0x8s
        0x12s
        0x3644s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 24

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6c

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x59

    int-to-byte v4, v4

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x22

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v2}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 245
    sget v1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v1

    rsub-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    const/16 v1, 0x25

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x25

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x90

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2e7b

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 244
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object v6, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff7

    move/from16 v10, p3

    invoke-static/range {v6 .. v23}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0x15s
        0x0s
        0x7s
        0xfs
        0xds
        0x3s
        0xbs
        0x18s
        0x11s
        0x11s
        0x3s
        0x3647s
        0x3647s
        0xcs
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0xbs
        0x2s
        0x7s
        0x8s
        0xfs
        0xbs
        0x0s
        0xds
        0xes
        0x365cs
        0x365cs
        0xfs
        0x13s
        0x3s
        0x4s
        0x8s
        0x12s
        0x3654s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    const v6, -0x11cc0ed0

    const v5, 0x11cc0ed1

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey$write$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    const v7, -0x11cc0ed0

    const v6, 0x11cc0ed1

    invoke-static/range {v1 .. v7}, Lo/getTitleLocalizationKey$write$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v8, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTitleLocalizationKey$write$write;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v7

    goto :goto_1

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    :goto_1
    if-ge v10, v8, :cond_3

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v14, v11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0xc

    int-to-byte v1, v1

    invoke-static {v11, v1, v11}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v9, v1, 0x1e

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v10, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cc

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    or-int/lit8 v4, v1, 0xc

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    .line 273
    sget v8, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTitleLocalizationKey$write$write;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_2

    :cond_6
    move v8, v0

    :goto_2
    if-le v8, v6, :cond_c

    .line 273
    sget v9, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTitleLocalizationKey$write$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v7

    or-int/lit8 v12, v13, 0xd

    int-to-byte v12, v12

    invoke-static {v13, v12, v13}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    .line 273
    sget v5, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getTitleLocalizationKey$write$write;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v22, v5, 0x14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_3

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    sget v2, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey$write$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 30

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

    .line 99
    sget v5, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTitleLocalizationKey$write$write;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/getTitleLocalizationKey$write$write;->IconCompatParcelizer:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplBaseParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x35

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/getTitleLocalizationKey$write$write;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTitleLocalizationKey$write$write;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v23, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x2f

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v22, v11, 0x15

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int v13, v13, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/getTitleLocalizationKey$write$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_1

    sget v1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 183
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.screen.KeyboardSettingsScreen.<anonymous>.<anonymous>.<anonymous> (KeyboardSettingsScreen.kt:182)"

    const v3, -0x555b5194

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object p2, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->onPostCreate:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->onMenuOpened:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    .line 187
    iget-boolean v6, p0, Lo/getTitleLocalizationKey$write$write;->read:Z

    const v1, 0x2a57522f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 188
    iget-object v8, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    iget-object v9, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v10, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 370
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4

    .line 188
    :cond_3
    new-instance v11, Lo/getMessagingEvent;

    invoke-direct {v11, v8, v9, v10}, Lo/getMessagingEvent;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 372
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 188
    :cond_4
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, p1

    .line 183
    invoke-static/range {v2 .. v10}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 205
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onStop:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onSupportActionModeFinished:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v11, 0x4be6d95c    # 3.0257848E7f

    const v9, -0x4be6d95c

    invoke-static/range {v5 .. v11}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 208
    iget-boolean v7, p0, Lo/getTitleLocalizationKey$write$write;->read:Z

    const v1, 0x2a57e36a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 209
    iget-object v8, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    iget-object v9, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v10, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_6

    .line 183
    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 376
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-ne v11, v1, :cond_7

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_7

    .line 209
    :cond_6
    :goto_0
    new-instance v11, Lo/SharedPreferencesQueueExternalSyntheticLambda0;

    invoke-direct {v11, v8, v9, v10}, Lo/SharedPreferencesQueueExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 378
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_7
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, p1

    .line 204
    invoke-static/range {v3 .. v11}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 226
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onStart:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onSupportActionModeStarted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v5

    .line 229
    iget-boolean v7, p0, Lo/getTitleLocalizationKey$write$write;->read:Z

    const v1, 0x2a5874ed

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 230
    iget-object v8, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    iget-object v9, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v10, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_8

    .line 382
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_9

    .line 230
    :cond_8
    new-instance v11, Lo/hasAccessNetworkStatePermission;

    invoke-direct {v11, v8, v9, v10}, Lo/hasAccessNetworkStatePermission;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 384
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_9
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, p1

    .line 225
    invoke-static/range {v3 .. v11}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 247
    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->onPostResume:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lo/getTitleLocalizationKey$write$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object p2, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v11, 0x2332a4ac

    const v9, -0x2332a4ab

    invoke-static/range {v5 .. v11}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 250
    iget-boolean v7, p0, Lo/getTitleLocalizationKey$write$write;->read:Z

    const p2, 0x2a590d06

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 252
    iget-object v6, p0, Lo/getTitleLocalizationKey$write$write;->a:Landroid/content/Context;

    iget-object v8, p0, Lo/getTitleLocalizationKey$write$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v9, p0, Lo/getTitleLocalizationKey$write$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    if-nez p2, :cond_a

    .line 246
    sget p2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    .line 388
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v10, p2, :cond_b

    .line 252
    :cond_a
    new-instance v10, Lo/WithinAppServiceBinderExternalSyntheticLambda0;

    invoke-direct {v10, v6, v8, v9}, Lo/WithinAppServiceBinderExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 390
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_b
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x0

    move-object v9, p1

    .line 246
    invoke-static/range {v3 .. v11}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 183
    sget p1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/State;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int v5, v3, v3

    sget v5, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2, v4, p0}, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, v2, v4, p0}, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    const v6, 0x1c1978e3

    const v5, -0x1c1978e3

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey$write$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x12cf8de8

    mul-int/2addr v3, v2

    const/high16 v4, -0x555c0000

    add-int/2addr v3, v4

    const v4, -0x3b9f8de6

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x4e6f1bce

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v2, v1

    not-int v6, v6

    not-int v7, v1

    or-int/2addr v4, v7

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x27378de7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x27378de7

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x14680000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7e700000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x74400000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p0

    const v7, 0x2de6e286

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    const v7, -0x95c4aa8

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x3fc0000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x64ed138

    mul-int/2addr v2, v7

    const v7, 0x53177d69

    add-int/2addr v2, v7

    const v7, 0x64ece2e

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0x30a

    add-int/2addr v2, v5

    mul-int/lit16 v6, v6, -0x185

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x185

    add-int/2addr v2, v0

    const v0, 0x64ecfb3

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, -0xd91424e

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x24e9f488

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, 0x72cc0000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0xf9c0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/getTitleLocalizationKey$write$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/Context;

    aget-object v3, p2, v0

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 v4, 0x2

    aget-object v5, p2, v4

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v6, 0x3

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1203
    rem-int v6, v4, v4

    sget v6, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v6, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v4

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 1190
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x8fa

    int-to-char v6, v6

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    int-to-byte v6, v6

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const-string v9, ""

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v0}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

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

    goto :goto_0

    .line 1196
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x26

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/getTitleLocalizationKey$write$write;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0xc

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v0}, Lo/getTitleLocalizationKey$write$write;->b(B[CI[Ljava/lang/Object;)V

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

    .line 1202
    :goto_0
    invoke-static {v5}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object v7, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v7 .. v24}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 1203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0x1s
        0x14s
        0x13s
        0x17s
        0x0s
        0x15s
        0x9s
        0xcs
        0x17s
        0xfs
        0x13s
        0x3s
        0x4s
        0x8s
        0x12s
        0x361ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x5s
        0xfs
        0x3s
        0x4s
        0x18s
        0xcs
        0xbs
        0x8s
        0x13s
        0xes
        0x17s
        0x2s
        0x0s
        0x18s
        0x4s
        0x4s
        0x3s
        0x2s
        0x1s
        0x14s
        0x13s
        0x17s
        0x0s
        0x15s
        0x9s
        0x12s
        0xds
        0x9s
        0x12s
        0x11s
        0x3s
        0x35fes
        0x35fes
        0xcs
        0x17s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getTitleLocalizationKey$write$write;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getTitleLocalizationKey$write$write;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getTitleLocalizationKey$write$write;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/getTitleLocalizationKey$write$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTitleLocalizationKey$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
