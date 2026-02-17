.class public final Lo/calculateMos$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/calculateMos$read$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/clickableSingleQzZPfjk;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.extraauth.ExtraAuthSelfieOnBoardingFragment$handleSignKey$1$1"
    f = "ExtraAuthSelfieOnBoardingFragment.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static read:[C


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic write:Lo/calculateMos;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/calculateMos$read$2;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/calculateMos$read$2;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lo/calculateMos$read$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/calculateMos$read$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/calculateMos$read$2;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/calculateMos$read$2;->$$a:[B

    const/16 v2, 0xec

    sput v2, Lo/calculateMos$read$2;->$$b:I

    .line 65349
    sput v0, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/calculateMos$read$2;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/calculateMos$read$2;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
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
    .array-data 2
        0x5eb0s
        0x5ebbs
        0x5eaes
        0x5ebes
        0x5ea5s
        0x5ea8s
        0x5eb6s
        0x5ee7s
        0x5e9ds
        0x5eees
        0x5ebas
        0x5ebcs
        0x5eb5s
        0x5ea4s
        0x5ea0s
        0x5ea7s
        0x5e87s
        0x5ee9s
        0x5ea1s
        0x5ea2s
        0x5eaas
        0x5eabs
        0x5e99s
        0x5eb9s
        0x5eads
        0x5ea3s
        0x5eb8s
        0x5eafs
        0x5e84s
        0x5ebfs
        0x5ebds
        0x5eacs
        0x5eb7s
        0x5ea6s
        0x5e9bs
        0x5eb4s
    .end array-data
.end method

.method constructor <init>(Lo/calculateMos;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateMos;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/calculateMos$read$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x9

    const-string v7, ""

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v7, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0xf

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v12, v3, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    int-to-byte v3, v4

    and-int/lit8 v15, v3, 0x7

    int-to-byte v15, v15

    sget-object v16, Lo/calculateMos$read$2;->$$a:[B

    aget-byte v4, v16, v9

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v9}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    sget v3, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    invoke-static {v3, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_a

    aget-object v13, v3, v12

    sget v14, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v5

    const/16 v15, 0x9

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x18

    new-array v9, v15, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v5

    rsub-int/lit8 v15, v17, 0x19

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v0}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    int-to-byte v9, v9

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xc

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v10}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v10, -0xffffe2

    sub-int/2addr v10, v0

    int-to-byte v0, v10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v5

    rsub-int/lit8 v14, v14, 0x1b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v14, v15}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x76

    int-to-byte v10, v10

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int/lit8 v5, v19, 0x8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v5, v6}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    sget v0, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/16 v6, 0x9

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x18

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v10, v14, v21

    rsub-int/lit8 v10, v10, 0xe

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_8

    sget v0, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    :try_start_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v15, v9, 0x18

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v15, v5}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x73

    int-to-byte v5, v5

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v6}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v2

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    const/16 v6, 0x18

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x18

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v6}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v21, v0, 0xd

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    const/16 v5, 0x9

    int-to-byte v6, v5

    and-int/lit8 v5, v6, 0x7

    int-to-byte v5, v5

    sget-object v9, Lo/calculateMos$read$2;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/16 v0, 0x9

    int-to-byte v3, v0

    and-int/lit8 v0, v3, 0x7

    int-to-byte v0, v0

    sget-object v5, Lo/calculateMos$read$2;->$$a:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v9, v0, 0xe

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xfff77b

    sub-int v11, v3, v0

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    sget-object v0, Lo/calculateMos$read$2;->$$a:[B

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x5

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v14}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_4
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v21, v0, 0xe

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    const/16 v5, 0x9

    int-to-byte v6, v5

    and-int/lit8 v5, v6, 0x7

    int-to-byte v5, v5

    sget-object v9, Lo/calculateMos$read$2;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/16 v0, 0x9

    int-to-byte v3, v0

    and-int/lit8 v0, v3, 0x7

    int-to-byte v0, v0

    sget-object v5, Lo/calculateMos$read$2;->$$a:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v11, v0, 0x885

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    sget-object v0, Lo/calculateMos$read$2;->$$a:[B

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x5

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v14}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v9, 0x0

    add-int/lit8 v12, v12, 0x1

    move-wide v5, v9

    const/4 v0, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v9, v0, 0xe

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/16 v0, 0x9

    int-to-byte v0, v0

    and-int/lit8 v3, v0, 0x7

    int-to-byte v3, v3

    sget-object v5, Lo/calculateMos$read$2;->$$a:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x1003c9e

    add-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v11, v3, 0x885

    const v12, -0x28c31d3

    const/4 v13, 0x0

    const/16 v3, 0x11

    int-to-byte v3, v3

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    aput-object v1, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit8 v9, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x6c18

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v11, v5, 0x35f

    const v12, 0x163b66ec

    const/4 v13, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lo/calculateMos$read$2;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v15, v8

    const-class v0, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v0, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x10463027

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v3, -0x3b3

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, 0x3b5

    int-to-long v13, v3

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v3, -0x3b4

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v15, v9, v2

    xor-long/2addr v5, v2

    int-to-long v7, v0

    or-long v19, v5, v7

    xor-long v19, v19, v2

    or-long v19, v15, v19

    mul-long v19, v19, v13

    add-long v11, v11, v19

    or-long/2addr v15, v5

    xor-long/2addr v7, v2

    or-long/2addr v7, v15

    xor-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, 0x3b4

    int-to-long v2, v0

    or-long/2addr v5, v9

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v0, -0x2a2b8cf0

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6baed64

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4eef6846

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x6889f356

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, -0x6baed65

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v6, v2

    const v2, -0x4eef6847

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x48450002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x36eeac79

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x7366fddd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v6

    const v6, -0x4880021

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x77eefdfd

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x36eeac78

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_e

    const/16 v18, 0x1

    goto :goto_3

    :cond_e
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_f

    const/4 v3, 0x1

    if-ge v0, v3, :cond_f

    aget-object v0, v1, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_f
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v2, v0

    mul-int v2, v2, v18

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x23s
        0x15s
        0x21s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x1ds
        0x1s
        0x23s
        0xbs
        0xas
        0x1s
        0x3s
        0x11s
        0x1s
        0x8s
        0x7s
        0x1s
        0x1cs
        0x3s
        0x20s
        0x13s
        0x1fs
        0x6s
        0x19s
        0x22s
        0x0s
        0x18s
        0x1es
        0x1bs
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x20s
        0x22s
        0x18s
        0x1es
        0x1bs
        0xfs
        0x1as
        0xds
        0x20s
        0x4s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x1ds
        0x1s
        0x23s
        0xbs
        0xas
        0x1s
        0x3s
        0x11s
        0x1s
        0x8s
        0x7s
        0x1s
        0x1cs
        0x3s
        0x20s
        0x13s
        0x1fs
        0x6s
        0x1bs
        0x22s
        0x1as
        0xcs
        0x1as
        0xfs
        0x1s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x10s
        0x8s
        0x11s
        0x4s
        0x20s
        0xcs
        0x19s
        0x23s
    .end array-data

    :array_5
    .array-data 2
        0x1ds
        0x1s
        0x23s
        0xbs
        0xas
        0x1s
        0x3s
        0x11s
        0x1s
        0x8s
        0x7s
        0x1s
        0x1cs
        0x3s
        0x20s
        0x13s
        0x1fs
        0x6s
        0x19s
        0x22s
        0x0s
        0x18s
        0x1es
        0x1bs
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x20s
        0x1fs
        0x23s
        0x20s
        0x1fs
        0x7s
        0x5s
        0xes
        0x9s
        0x5s
        0x12s
        0x361es
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1ds
        0x1s
        0x23s
        0xbs
        0xas
        0x1s
        0x3s
        0x11s
        0x1s
        0x8s
        0x7s
        0x1s
        0x1cs
        0x3s
        0x20s
        0x13s
        0x1fs
        0x6s
        0x19s
        0x22s
        0x0s
        0x18s
        0x1es
        0x1bs
    .end array-data

    :array_8
    .array-data 2
        0x1s
        0x20s
        0x22s
        0x12s
        0x0s
        0x2s
        0x1s
        0x11s
        0x20s
        0x1fs
        0x1s
        0x7s
        0x6s
        0x2s
        0x13s
        0x23s
        0x365cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1ds
        0x1s
        0x23s
        0xbs
        0xas
        0x1s
        0x3s
        0x11s
        0x1s
        0x8s
        0x7s
        0x1s
        0x1cs
        0x3s
        0x20s
        0x13s
        0x1fs
        0x6s
        0x19s
        0x22s
        0x0s
        0x18s
        0x1es
        0x1bs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/calculateMos$read$2;->read:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1d

    const/16 v15, 0x30

    invoke-static {v5, v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lo/calculateMos$read$2;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 217
    sget v1, Lo/calculateMos$read$2;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/calculateMos$read$2;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    sget v1, Lo/calculateMos$read$2;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/calculateMos$read$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x3

    div-int/2addr v1, v3

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/calculateMos$read$2;->a:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v17, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/calculateMos$read$2;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_d

    .line 273
    sget v7, Lo/calculateMos$read$2;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/calculateMos$read$2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 273
    sget v7, Lo/calculateMos$read$2;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/calculateMos$read$2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_6

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v9, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v9, :cond_7

    .line 218
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 217
    sget v7, Lo/calculateMos$read$2;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/calculateMos$read$2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move-object v9, v8

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v2, v9, v13

    const/16 v15, 0x9

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v9, v18

    const/16 v17, 0x7

    aput-object v2, v9, v17

    const/16 v19, 0x6

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v9, v21

    const/16 v20, 0x4

    aput-object v2, v9, v20

    const/16 v16, 0x3

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v9, v23

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22

    add-int/lit8 v26, v22, 0xb

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v10

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    neg-int v15, v13

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/calculateMos$read$2;->$$e(SSB)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v27, v8

    move/from16 v28, v12

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v26, v7, 0x14

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v9, v14, v24

    rsub-int v9, v9, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x4

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/calculateMos$read$2;->$$e(SSB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 273
    sget v7, Lo/calculateMos$read$2;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/calculateMos$read$2;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lo/calculateMos$read$2;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/clickableSingleQzZPfjk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/calculateMos$read$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/calculateMos$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/calculateMos$read$2;

    iget-object v2, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-direct {v1, v2, p2}, Lo/calculateMos$read$2;-><init>(Lo/calculateMos;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/calculateMos$read$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/calculateMos$read$2;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 334
    sget v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 317
    iget v1, p0, Lo/calculateMos$read$2;->invoke:I

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/calculateMos$read$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 318
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    .line 317
    sget v1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    goto :goto_0

    .line 318
    :cond_0
    sget-object v4, Lo/calculateMos$read$2$a;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    if-eq v1, v2, :cond_a

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 317
    sget v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 333
    iget-object v0, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 334
    iget-object v0, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {v0, p1}, Lo/calculateMos;->write(Lo/calculateMos;Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_5

    .line 333
    :cond_1
    iget-object v0, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 334
    iget-object v0, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {v0, p1}, Lo/calculateMos;->write(Lo/calculateMos;Lo/getApiErrorDictionarylambda15;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 324
    :cond_2
    iget-object v1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clickableSingleQzZPfjk;

    invoke-static {v1, p1}, Lo/calculateMos;->read(Lo/calculateMos;Lo/clickableSingleQzZPfjk;)V

    .line 325
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {v5}, Lo/calculateMos;->a(Lo/calculateMos;)Lo/clickableSingleQzZPfjk;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/clickableSingleQzZPfjk;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    iget-object v6, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {v6}, Lo/calculateMos;->a(Lo/calculateMos;)Lo/clickableSingleQzZPfjk;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/clickableSingleQzZPfjk;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    new-instance v6, Lo/setCorporateName;

    invoke-direct {v6, v1, v5, v3, v2}, Lo/setCorporateName;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v6}, Lo/calculateMos;->invoke(Lo/calculateMos;Lo/setCorporateName;)V

    .line 326
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {p1}, Lo/calculateMos;->a(Lo/calculateMos;)Lo/clickableSingleQzZPfjk;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 317
    sget v2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 326
    invoke-virtual {v1}, Lo/clickableSingleQzZPfjk;->a()Ljava/lang/String;

    move-result-object v1

    .line 334
    sget v2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_4

    :cond_7
    sget v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v4

    .line 326
    :goto_4
    invoke-static {p1, v1}, Lo/calculateMos;->invoke(Lo/calculateMos;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {p1}, Lo/calculateMos;->a(Lo/calculateMos;)Lo/clickableSingleQzZPfjk;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/clickableSingleQzZPfjk;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {p1, v4}, Lo/calculateMos;->a(Lo/calculateMos;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-static {p1}, Lo/calculateMos;->RemoteActionCompatParcelizer(Lo/calculateMos;)Lo/setCorporateName;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/setCorporateName;->read()V

    .line 334
    sget p1, Lo/calculateMos$read$2;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/calculateMos$read$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 329
    :cond_9
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_5

    .line 320
    :cond_a
    iget-object p1, p0, Lo/calculateMos$read$2;->write:Lo/calculateMos;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 337
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 317
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const/16 v4, 0x2f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v2}, Lo/calculateMos$read$2;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x17s
        0x2s
        0x366fs
        0x366fs
        0xcs
        0x23s
        0x23s
        0xfs
        0x7s
        0x3s
        0x22s
        0x7s
        0x7s
        0x11s
        0x21s
        0x7s
        0xfs
        0x17s
        0x21s
        0x19s
        0x1fs
        0x3s
        0x23s
        0xds
        0x8s
        0xfs
        0x11s
        0x1bs
        0x1fs
        0x15s
        0x21s
        0x7s
        0xfs
        0x5s
        0xcs
        0x20s
        0x17s
        0xcs
        0x15s
        0x20s
        0x3s
        0x1fs
        0x6s
        0x23s
        0xfs
        0x10s
        0x3678s
    .end array-data
.end method
