.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.presentation.vm.ContactlessSOFViewModel$executeContactless$1"
    f = "ContactlessSOFViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x30,
        0x31,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "contactlessCardEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:J


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x7dfefbb141f9ac07L    # -5.081979227500755E-299

    sput-wide v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x62des
        0x53bas
        0x10s
        -0x91es
        -0x58aes
        -0x6bd1s
        0x4aafs
    .end array-data
.end method

.method public constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    neg-int v6, v10

    int-to-byte v6, v6

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x35

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v17

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v11, v5

    int-to-char v13, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v13, v10, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move-object v8, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lo/SwipeableStatespecialinlinedfilter12;->invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read:I

    const/16 v9, 0x5e

    div-int/2addr v9, v7

    if-eqz v8, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read:I

    if-eqz v8, :cond_4

    :goto_0
    if-eq v8, v3, :cond_3

    if-eq v8, v1, :cond_2

    if-ne v8, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/performFling$invoke;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    const v19, -0x16a0c16

    const v18, 0x16a0c17

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v9 .. v15}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 54
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v8}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    div-int/lit8 v7, v3, 0x0

    goto :goto_1

    .line 46
    :cond_5
    iget-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    :goto_1
    iget-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v17

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v16

    invoke-static/range {v16 .. v22}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    new-instance v9, Lo/performFling$invoke;

    invoke-direct {v9, v8, v7}, Lo/performFling$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v10, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v7, v8, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v9

    .line 49
    :goto_2
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    .line 51
    iget-object v15, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 49
    new-instance v14, Lo/performFling;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2fb

    const/16 v20, 0x0

    move-object v7, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lo/performFling;-><init>(Ljava/util/List;Ljava/util/List;Lo/performFling$invoke;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lo/performFling$write;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v3, v4, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    .line 44
    :goto_3
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 53
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/buildAnnotatedlambda7lambda6;

    new-instance v5, Lo/r8lambda_tNQsW4ufF2hSN8h41g0SZjCoIc;

    invoke-direct {v5}, Lo/r8lambda_tNQsW4ufF2hSN8h41g0SZjCoIc;-><init>()V

    invoke-direct {v4, v5}, Lo/buildAnnotatedlambda7lambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_5

    .line 54
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_5
    return-object v2
.end method
