.class public final Lo/getNotificationCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNotificationCount$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/getNotificationCount;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNotificationCount;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/getNotificationCount;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getNotificationCount;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNotificationCount;->$11:I

    sput v0, Lo/getNotificationCount;->read:I

    sput v1, Lo/getNotificationCount;->write:I

    const-wide v0, -0x3f9b2d336debbb4L

    sput-wide v0, Lo/getNotificationCount;->a:J

    const-wide v0, -0x68521c2e2484d0d2L

    sput-wide v0, Lo/getNotificationCount;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;)",
            "Landroid/view/inputmethod/EditorInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    sget v1, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/SaveableStateRegistryImplregisterProvider3;->RemoteActionCompatParcelizer:Lo/SaveableStateRegistryImplregisterProvider3$read;

    invoke-static {}, Lo/SaveableStateRegistryImplregisterProvider3$read;->a()Lo/SaveableStateRegistryImplregisterProvider3;

    move-result-object v1

    invoke-static {p0, v1}, Lo/ComposableLambdaImplinvoke12;->read(Ljava/lang/String;Lo/SaveableStateRegistryImplregisterProvider3;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroidx/compose/runtime/State;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lo/getNotificationCount;->write(Landroidx/compose/runtime/State;)Z

    move-result p0

    const/4 v3, 0x1

    xor-int/2addr p0, v3

    const/4 v4, 0x0

    if-eq p0, v3, :cond_1

    .line 163
    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    const/high16 v0, 0x10000000

    if-nez p0, :cond_0

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    const p0, 0x10008000

    .line 160
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7

    const/4 p2, 0x2

    .line 105
    rem-int p4, p2, p2

    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget p1, Lo/getNotificationCount;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getNotificationCount;->write:I

    rem-int/2addr p1, p2

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/getNotificationCount;->read:I

    rem-int/2addr p4, p2

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v0, 0x762dd28d

    const v4, -0x762dd28d

    invoke-static/range {v0 .. v6}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(JJ)Z
    .locals 7

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v0, -0x6311bacb

    const v4, 0x6311bacd

    invoke-static/range {v0 .. v6}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x4f7c

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/KeyguardManager;

    .line 201
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v5

    .line 207
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x46c7

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    .line 209
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    xor-int/2addr p0, v5

    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x62

    div-int/2addr v0, v3

    :cond_2
    return p0

    nop

    :array_0
    .array-data 2
        -0x597as
        -0x160ds
        0x3862s
        0x48fbs
        -0x648cs
        0x2bebs
        0x7a7ds
        -0x752cs
    .end array-data

    :array_1
    .array-data 2
        -0x5963s
        -0x1fbbs
        0x2b14s
        0x72dds
        -0x427ds
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    move v1, v3

    .line 218
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eq v4, v2, :cond_1

    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v13, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/getNotificationCount;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getNotificationCount;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v9, v17, 0x18

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getNotificationCount;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getNotificationCount;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v4, Lo/getNotificationCount;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getNotificationCount;->$10:I

    rem-int/2addr v4, v2

    .line 73
    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v14, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v15, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

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
    sget-wide v2, Lo/getNotificationCount;->invoke:J

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

    .line 65
    sget v4, Lo/getNotificationCount;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNotificationCount;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getNotificationCount;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNotificationCount;->$11:I

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

    sget-wide v11, Lo/getNotificationCount;->invoke:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0xa

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getNotificationCount;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getNotificationCount;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p0, 0x2

    rem-int v6, p0, p0

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v1, v4

    if-gez v1, :cond_1

    sget v0, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNotificationCount;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz p0, :cond_5

    .line 64
    sget-object p0, Lo/getNotificationCount$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    .line 88
    sget v3, Lo/getNotificationCount;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNotificationCount;->write:I

    rem-int/2addr v3, v0

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_0

    add-int/lit8 v4, v4, 0x6b

    .line 83
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/getNotificationCount;->read:I

    rem-int/2addr v4, v0

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p7}, Lo/getNotificationCount;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p4}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Lo/getSoundResourceName;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    if-ne p0, p1, :cond_2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0, p3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-virtual {p2, p0, p3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-virtual {p2, p0, p3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_5
    :goto_0
    if-eqz p5, :cond_8

    .line 82
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1b

    if-lt p0, p1, :cond_7

    .line 88
    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    .line 83
    invoke-virtual {p6, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 83
    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    .line 88
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;)Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p0}, Lo/getNotificationCount;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    .line 38
    sget-object p0, Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;->write:Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;

    return-object p0

    :cond_1
    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    .line 34
    sget-object p0, Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;->a:Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;

    .line 42
    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Landroid/content/Context;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v0, -0x7d2ddd6a

    const v4, 0x7d2ddd6b

    invoke-static/range {v0 .. v6}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroid/content/Context;Landroid/view/View;Lo/onSendError;ZZ)V
    .locals 11

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getNotificationCount;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/media/AudioManager;

    .line 60
    move-object v7, p0

    check-cast v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 61
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaMetadataCompat()Landroidx/compose/runtime/State;

    move-result-object v10

    .line 62
    new-instance p0, Lo/getPossiblyLocalizedString;

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move v8, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lo/getPossiblyLocalizedString;-><init>(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)V

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        -0xf39s
        -0xf5as
        0x5273s
        0x2b5cs
        -0x364bs
        0x3b65s
        0x5fd8s
        0x33bfs
        0x15c0s
    .end array-data
.end method

.method public static final invoke(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 94
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getNotificationCount;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_2

    .line 102
    sget p2, Lo/getNotificationCount;->write:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNotificationCount;->read:I

    rem-int/2addr p2, v0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x32

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt p2, v2, :cond_1

    .line 102
    :goto_0
    sget p2, Lo/getNotificationCount;->write:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr p2, v0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        -0x5156s
        -0x513ds
        0x4e43s
        0x3777s
        0x718ds
        -0x7cb7s
        0x6ddas
        0x1a1s
        0x4bb6s
        0x10des
        0x5b38s
        0x50b2s
        0x640es
        0xa01s
        0x3ea2s
        0x371bs
    .end array-data
.end method

.method public static synthetic read(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getNotificationCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/getNotificationCount;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p0, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p0, p4

    not-int v2, p5

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p0

    or-int/2addr v3, p4

    not-int v3, v3

    or-int v4, p0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p0

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p0, p4

    add-int/2addr v2, p3

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p0, v4

    const v5, 0x43b9b2aa

    add-int/2addr p0, v5

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p0, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, 0x33e

    add-int/2addr p0, p5

    const p4, -0x3b9624e9

    mul-int/2addr p3, p4

    add-int/2addr p0, p3

    const p3, 0x25f7498e

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x40374541

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x3a710000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getNotificationCount;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getNotificationCount;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getNotificationCount;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/getNotificationCount;->invoke(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getNotificationCount;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getNotificationCount;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 117
    rem-int v3, v2, v2

    sget v3, Lo/getNotificationCount;->read:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNotificationCount;->write:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 117
    sget v4, Lo/getNotificationCount;->write:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNotificationCount;->read:I

    rem-int/2addr v4, v2

    .line 113
    invoke-static {v0, v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    if-eqz v1, :cond_1

    .line 117
    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xe339

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/4 v9, 0x0

    const v10, 0xa6cd

    aput-char v10, v4, v9

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xe33a

    sub-int/2addr v3, v2

    new-array v2, v0, [C

    aput-char v10, v2, v9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lo/paramsWithReservedKeysRemoved;

    invoke-direct/range {v17 .. v17}, Lo/paramsWithReservedKeysRemoved;-><init>()V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/getNotificationCount;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNotificationCount;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final write(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getNotificationCount;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 183
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v6, 0xbd8f    # 6.8001E-41f

    add-int/2addr v4, v6

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4bdd

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa242

    .line 185
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr p1, v4

    const/16 v4, 0x19

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v6}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v6, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x59bd

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/getNotificationCount;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNotificationCount;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    div-int/2addr p0, v3

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x6e76s
        0x6e17s
        0x7104s
        0x830s
        0x5698s
        -0x5bb8s
        0x7385s
        0x1ff9s
        -0x748fs
        0x2fafs
        0x7c30s
        0x4ea1s
        -0x5b31s
        0x3540s
        0x19b8s
        0x2942s
        -0x21e0s
        0x58e2s
        0x68as
        0x3des
        -0x44bs
        0x7f8as
        0x2c75s
        0x1e38s
        0x1510s
        -0x7ab8s
        -0x3659s
        -0x756s
        0xe48s
        -0x5776s
    .end array-data

    :array_1
    .array-data 2
        -0x597cs
        0x1b0fs
        -0x226es
        -0x61d9s
        0x50b4s
        0x1509s
        -0x2863s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5974s
        -0x12a2s
        0x3133s
        0x4508s
        -0x760as
        -0x222bs
        0x61a7s
        -0x4a38s
        -0x794s
        0xc46s
        0x503bs
        -0x1b09s
        0x28dfs
        0x7ca0s
        -0x7f2bs
        -0x2885s
        0x1b45s
        -0x50ccs
        -0xcebs
        0x7ebs
        0x4b87s
        -0x6061s
        0x2247s
        0x7664s
        -0x45f0s
        -0x31c7s
        0x12d2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5974s
        0x4c0s
        -0x1df1s
        0x4056s
        0x2f8es
        -0x7235s
        0x6b1bs
        -0x36eas
        -0x4b64s
        0x12d8s
        -0xff9s
        0x5e69s
        0x3da7s
        -0x6402s
        0x7969s
        0x2765s
        -0x7d5bs
        0x60eas
        -0x31d7s
        -0x538bs
        0xbffs
        -0x163as
        0x576as
        0x32b0s
        -0x6f0fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5942s
        -0xc8s
        0x15f6s
        -0x5458s
        -0x3f84s
        0x667cs
        -0x430fs
        -0x2d5ds
        0x6b66s
        -0x7ed3s
        0x27e6s
        0x7d82s
        -0x6dbbs
    .end array-data
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v0, 0x762dd28d

    const v4, -0x762dd28d

    invoke-static/range {v0 .. v6}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final write()Z
    .locals 6

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lo/getNotificationCount;->write:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNotificationCount;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-interface {v1}, Lo/registerClient;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lo/registerClient;->getLanguage()Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getNotificationCount;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lo/getNotificationCount;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNotificationCount;->write:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        -0x947s
        -0x924s
        0x21d8s
        0x58ecs
        0x6abs
        0x5900s
    .end array-data
.end method

.method public static final write(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xc72d

    const/4 v3, 0x0

    .line 167
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lo/getNotificationCount;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 168
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 174
    sget p0, Lo/getNotificationCount;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getNotificationCount;->write:I

    rem-int/2addr p0, v0

    return v2

    .line 220
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 171
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 174
    sget v2, Lo/getNotificationCount;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getNotificationCount;->write:I

    rem-int/2addr v2, v0

    .line 173
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_0

    .line 174
    sget v2, Lo/getNotificationCount;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getNotificationCount;->write:I

    rem-int/2addr v2, v0

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-nez v2, :cond_0

    sget v2, Lo/getNotificationCount;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getNotificationCount;->read:I

    rem-int/2addr v2, v0

    move v2, v5

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x5974s
        0x61a3s
        0x28c3s
        -0xcfds
        -0x45d1s
        0x4565s
        0xd97s
        -0x2b51s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/getNotificationCount;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotificationCount;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
