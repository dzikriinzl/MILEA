.class public final Lo/k_$a$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k_$a;
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
    c = "com.bca.mybca.omni.android.account.common.presentation.views.rdnrdl.widget.RDNRDLInformationTransactionHistoryWidgetKt$RDNRDLInformationTransactionHistoryWidget$2$3$1"
    f = "RDNRDLInformationTransactionHistoryWidget.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static read:I


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/AFa1jSDK1;

.field write:I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/k_$a$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/k_$a$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x64

    sput v0, Lo/k_$a$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v2, 0x6

    sput v2, Lo/k_$a$RemoteActionCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/k_$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 4
        0x604750c
        0x1753b7a
        0x430e625e
        -0xc84ea0d
        0x442a3709
        0x242cc623
        -0x5fda2077    # -1.4050005E-19f
        0x4cf7b7a9    # 1.2987527E8f
        -0x2428e174
        -0x4e0d65da
        0x49db7447
        0x25e94e9e
        0x5fb93df9
        0x1b82bb3
        0xce9ecc2
        0x53c3aa30
        -0x1cdcb18a
        -0x6e64bfd7
    .end array-data
.end method

.method constructor <init>(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFa1jSDK1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/k_$a$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->invoke:Lo/AFa1jSDK1;

    iput-object p2, p0, Lo/k_$a$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 30

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0xc

    add-int/2addr v4, v6

    const/4 v7, 0x6

    new-array v10, v7, [I

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/16 v12, 0xe

    if-nez v4, :cond_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v14, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v15, v4, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    int-to-byte v4, v10

    sget-object v18, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v8, v18, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget v4, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x885

    invoke-static {v4, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    invoke-static {v4, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4

    :goto_0
    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_8

    aget-object v13, v4, v10

    sget v14, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v14, v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x18

    new-array v15, v6, [I

    fill-array-data v15, :array_2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    new-array v15, v7, [I

    fill-array-data v15, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    new-array v14, v12, [I

    fill-array-data v14, :array_4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7

    const v15, 0x3215504a

    const v12, 0x6de31ccd

    const v11, 0x4ac6e8b6    # 6517851.0f

    const v6, 0x48d8e365

    filled-new-array {v15, v12, v11, v6}, [I

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v11}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    const/16 v7, 0xc

    new-array v11, v7, [I

    fill-array-data v11, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v11}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x17

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    const/16 v7, 0xc

    new-array v11, v7, [I

    fill-array-data v11, :array_9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v4, 0xe

    rsub-int/lit8 v23, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    sget-object v6, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x4

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v4, 0xe

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x3c9f

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v4, v0

    sget-object v0, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x6

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    add-int/lit8 v6, v0, 0x4

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v11, 0xe

    rsub-int/lit8 v23, v0, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x885

    const v26, 0x2f63b3a5

    const/16 v27, 0x0

    sget-object v7, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v9, 0x8

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v9, v5

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    const/16 v7, 0xc

    :cond_6
    const/16 v11, 0xe

    add-int/lit8 v10, v10, 0x1

    move v6, v7

    move v12, v11

    const/4 v0, 0x2

    const/4 v7, 0x6

    const/16 v11, 0x8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v11, v0, 0x886

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v1, v0

    sget-object v0, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x4

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    rsub-int/lit8 v23, v1, 0xf

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v9

    rsub-int v1, v1, 0x3c9d

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x885

    const v26, -0x28c31d3

    const/16 v27, 0x0

    sget-object v6, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x11

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    move/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v8, v0, v1

    aput-object v3, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x22a59c4b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    add-int/lit16 v1, v1, 0x6c17

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v11, v1, 0x35f

    const v12, 0x163b66ec

    const/4 v13, 0x0

    sget-object v1, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v4, 0x8

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/k_$a$RemoteActionCompatParcelizer;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v2

    const-class v1, [Ljava/lang/reflect/Method;

    aput-object v1, v15, v5

    const-class v1, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v1, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v4, 0x386a1006

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x3d4

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x3d2

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long/2addr v0, v13

    move-object/from16 v18, v3

    int-to-long v2, v4

    xor-long v19, v2, v13

    or-long v21, v0, v19

    xor-long v21, v21, v13

    mul-long v21, v21, v11

    add-long v9, v9, v21

    const/16 v4, -0x3d3

    move-wide/from16 v22, v9

    int-to-long v8, v4

    or-long v24, v6, v2

    mul-long v8, v8, v24

    add-long v9, v22, v8

    or-long/2addr v0, v2

    xor-long/2addr v0, v13

    or-long v2, v19, v6

    xor-long/2addr v2, v13

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x524f6ccf

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6bfd2a7d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2500050

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x728b068a

    add-int/2addr v2, v3

    const v3, -0x69ad2a2d

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x1501aa57

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x6aac0001

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x155e0f18

    add-int/2addr v4, v3

    const v3, -0x1503efdf

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x24588

    or-int/2addr v3, v6

    const v6, -0x6aae4589

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v4, v2

    const v2, -0x6a6ba71b

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    sget v2, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v5

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    move v15, v5

    const/4 v4, 0x2

    goto :goto_4

    :cond_d
    sget v3, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v15, 0x0

    :goto_4
    if-eqz v2, :cond_f

    if-ge v0, v5, :cond_f

    sget v2, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_e

    aget-object v0, v18, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    aget-object v0, v18, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    const/4 v0, 0x0

    move-object v8, v0

    :goto_5
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v15

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        0x5e07a30
        -0x2777f38e
        -0x51870a3f
        -0x73a9625c
        0x27979da3
        -0x7e2039fc
        -0x198c5be7
        0x88abbba
        0x69a16b67
        -0x1964e9fe
    .end array-data

    :array_1
    .array-data 4
        -0x58e94fc5
        0x7dbcb163
        0x65c12558
        0x5ffb61b8
        -0x7347be3f
        -0x75fe95dd
    .end array-data

    :array_2
    .array-data 4
        0x5e07a30
        -0x2777f38e
        0x5e22bdde
        -0x45e85c67
        0x3cf529cf
        0x12408a7d
        0x1ba81020
        -0x5cd007dc
        0x4a8191ea    # 4245749.0f
        -0x7312f574
        -0xc35ffe7
        -0x7bc91961
    .end array-data

    :array_3
    .array-data 4
        0x47e0ac5e
        0x1826542f
        -0x47f62fa0
        0x67a336df
        0x79e46587
        -0x4d71a2f1
    .end array-data

    :array_4
    .array-data 4
        0x5e07a30
        -0x2777f38e
        0x5e22bdde
        -0x45e85c67
        0x3cf529cf
        0x12408a7d
        0x1ba81020
        -0x5cd007dc
        0x7dd7ec32
        -0x69a045d3
        -0x636b9bbe
        0x3f8b8faa
        -0x1dbe5afb
        -0x4794ccf6    # -5.60759E-5f
    .end array-data

    :array_5
    .array-data 4
        0x5e07a30
        -0x2777f38e
        0x5e22bdde
        -0x45e85c67
        0x3cf529cf
        0x12408a7d
        0x1ba81020
        -0x5cd007dc
        0x4a8191ea    # 4245749.0f
        -0x7312f574
        -0xc35ffe7
        -0x7bc91961
    .end array-data

    :array_6
    .array-data 4
        -0x636dad36
        0x664cde1d
        -0x670d2bc1
        -0x24d5d7cd
        -0x73102def
        0x34dd8035
        -0x70099657
        -0x241fa3a4
    .end array-data

    :array_7
    .array-data 4
        0x5e07a30
        -0x2777f38e
        0x5e22bdde
        -0x45e85c67
        0x3cf529cf
        0x12408a7d
        0x1ba81020
        -0x5cd007dc
        0x4a8191ea    # 4245749.0f
        -0x7312f574
        -0xc35ffe7
        -0x7bc91961
    .end array-data

    :array_8
    .array-data 4
        -0x2bbe0645
        0x20510a46
        0x6ab4d91a
        0x74a84ffe
        0x23011028
        -0x70119706
        0x20de266b
        0x4e7c3f9b    # 1.0580067E9f
        -0x2afbb539
        0x5338298a
    .end array-data

    :array_9
    .array-data 4
        0x5e07a30
        -0x2777f38e
        0x5e22bdde
        -0x45e85c67
        0x3cf529cf
        0x12408a7d
        0x1ba81020
        -0x5cd007dc
        0x4a8191ea    # 4245749.0f
        -0x7312f574
        -0xc35ffe7
        -0x7bc91961
    .end array-data
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/k_$a$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/k_$a$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/k_$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v17, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v17, 0x5d

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 97
    aget v1, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v7, v1, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x34

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v19, 0x1007694

    add-int v1, v1, v19

    int-to-char v1, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/k_$a$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/k_$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_8

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    .line 148
    sget v13, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_5

    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    move/from16 v25, v9

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/k_$a$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v25, v9

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v10, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v25, v9

    .line 98
    aget v8, v6, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v18, v9, 0x35

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v15, v19, v13

    add-int/lit16 v13, v15, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    int-to-byte v14, v8

    invoke-static {v15, v8, v14}, Lo/k_$a$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move/from16 v9, v25

    const/16 v8, 0x10

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v6, v10

    :cond_8
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v18, v6, 0x2a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/k_$a$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v14, v4, v10

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v14, v4, v10

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/k_$a$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/k_$a$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/k_$a$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/k_$a$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->invoke:Lo/AFa1jSDK1;

    iget-object v2, p0, Lo/k_$a$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lo/k_$a$RemoteActionCompatParcelizer;-><init>(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/k_$a$RemoteActionCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 235
    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 235
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->invoke:Lo/AFa1jSDK1;

    check-cast p1, Lo/AFa1jSDK1$write;

    invoke-virtual {p1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object p1

    .line 1396
    iget-object p1, p1, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {p1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->invoke:Lo/AFa1jSDK1;

    check-cast p1, Lo/AFa1jSDK1$write;

    invoke-virtual {p1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object p1

    invoke-virtual {p1}, Lo/removeKnownCompositionLocked;->read()Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    sget p1, Lo/k_$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/k_$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 235
    :cond_3
    iget-object p1, p0, Lo/k_$a$RemoteActionCompatParcelizer;->invoke:Lo/AFa1jSDK1;

    check-cast p1, Lo/AFa1jSDK1$write;

    invoke-virtual {p1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object p1

    .line 1396
    iget-object p1, p1, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {p1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 234
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/k_$a$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    throw v2

    :array_0
    .array-data 4
        -0x6d3271c
        -0x351b6409    # -7491067.5f
        0x3291420e
        0x4573b69d
        -0x67d71a35
        0x21c52a42
        0x2ec7b19b
        0x48f8b6eb
        -0x53935c9d
        -0x3a173a5a
        -0x349ceee1    # -1.4881055E7f
        -0x1ec1c1bf
        0x574118f3
        0x5603a0fe
        -0x4f2afcda
        -0x28aa9950
        0x5b51f1aa
        0x17e524d8
        -0x710cc06f
        0x7596765b
        -0x1bdb6ccd
        -0x51d3534d
        -0x25cb6e0f
        -0x59aadfbb
    .end array-data
.end method
