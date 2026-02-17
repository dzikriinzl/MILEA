.class public final Lo/NotificationWebviewViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemShimmerNotificationInfoListBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00068W@SX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/NotificationWebviewViewModel;",
        "Lo/ItemShimmerNotificationInfoListBinding;",
        "",
        "p0",
        "<init>",
        "(F)V",
        "Lo/LayoutErrorVideoBinding;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "a",
        "(Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "write",
        "Lo/addGroupAfter;",
        "Lo/startGrouplessCall;",
        "invoke",
        "Lo/addGroupAfter;",
        "read",
        "()J",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "()Lo/LayoutErrorVideoBinding;",
        "(Lo/LayoutErrorVideoBinding;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final read:I

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final a:F

.field private final invoke:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/NotificationWebviewViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NotificationWebviewViewModel;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/NotificationWebviewViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/NotificationWebviewViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NotificationWebviewViewModel;->$11:I

    sput v0, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    sput v0, Lo/NotificationWebviewViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/NotificationWebviewViewModel;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/NotificationWebviewViewModel;->write()V

    sget v0, Lo/addGroupAfter;->RemoteActionCompatParcelizer:I

    sput v0, Lo/NotificationWebviewViewModel;->read:I

    sget v0, Lo/NotificationWebviewViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NotificationWebviewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/NotificationWebviewViewModel;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(F)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NotificationWebviewViewModel;->a:F

    .line 21
    new-instance p1, Lo/addGroupAfter;

    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NotificationWebviewViewModel;->invoke:Lo/addGroupAfter;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationWebviewViewModel;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget p1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p2, p3

    rem-int/2addr p3, p3

    const/high16 p1, 0x43c80000    # 400.0f

    :cond_0
    invoke-direct {p0, p1}, Lo/NotificationWebviewViewModel;-><init>(F)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/NotificationWebviewViewModel;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/NotificationWebviewViewModel;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 111
    sget v10, Lo/NotificationWebviewViewModel;->$10:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/NotificationWebviewViewModel;->$11:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v9

    aget-char v12, v6, v5

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/NotificationWebviewViewModel;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/NotificationWebviewViewModel;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, -0x1

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v19, v12, 0x1c

    const/4 v12, 0x0

    invoke-static {v1, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x4a2e

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lo/NotificationWebviewViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/NotificationWebviewViewModel;->write:C

    move/from16 v19, v10

    int-to-long v9, v12

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v11, v9

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v9, Lo/NotificationWebviewViewModel;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v17, v5, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v6, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/NotificationWebviewViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v6, v8, 0x4378

    int-to-char v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v9, v6, 0xdb

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/NotificationWebviewViewModel;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/NotificationWebviewViewModel;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method private read(Lo/LayoutErrorVideoBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 25
    iget-object v1, p0, Lo/NotificationWebviewViewModel;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static write()V
    .locals 1

    const v0, 0xf404

    .line 65352
    sput-char v0, Lo/NotificationWebviewViewModel;->write:C

    const/16 v0, 0x4633

    sput-char v0, Lo/NotificationWebviewViewModel;->AudioAttributesCompatParcelizer:C

    const v0, 0xe9de

    sput-char v0, Lo/NotificationWebviewViewModel;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x14c2

    sput-char v0, Lo/NotificationWebviewViewModel;->IconCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/LayoutErrorVideoBinding;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 25
    iget-object v1, p0, Lo/NotificationWebviewViewModel;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutErrorVideoBinding;

    sget v2, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutErrorVideoBinding;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p4, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 36
    sget v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p4

    check-cast v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 36
    sget p4, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    iget p4, v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p4, v3

    iput p4, v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget p4, v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p4, v3

    iput p4, v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p4}, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;-><init>(Lo/NotificationWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p4, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 36
    sget p1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_4

    :goto_1
    if-ne v2, v0, :cond_3

    .line 28
    iget-object p1, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/NotificationWebviewViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/NotificationWebviewViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/NotificationWebviewViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lo/NotificationWebviewViewModel;->read(Lo/LayoutErrorVideoBinding;)V

    .line 30
    iget-object p1, p0, Lo/NotificationWebviewViewModel;->invoke:Lo/addGroupAfter;

    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p2

    iput-object p0, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, p2, v7}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object p1, p0

    .line 31
    :goto_2
    iget-object v2, p1, Lo/NotificationWebviewViewModel;->invoke:Lo/addGroupAfter;

    .line 32
    sget-object p2, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p2

    .line 33
    iget p3, p1, Lo/NotificationWebviewViewModel;->a:F

    sget-object p4, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->read()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p4

    const/4 v4, 0x0

    invoke-static {v4, p3, p4, v3}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lo/setClosed;

    .line 31
    iput-object p1, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v0, v7, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lo/NotificationWebviewViewModel;->read(Lo/LayoutErrorVideoBinding;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v1

    :array_0
    .array-data 2
        -0x12fas
        -0x4f3ds
        -0x33b8s
        -0x70cs
        0x5786s
        0x67s
        0x5ec8s
        0x581bs
        -0x680ds
        0xe89s
        -0x2c56s
        -0x466cs
        0x4866s
        -0x4234s
        0x2f8es
        0x5e9bs
        -0x6c4bs
        0x6618s
        0x6d0as
        -0x699es
        -0x4edas
        0x5852s
        -0x5569s
        0x7a51s
        -0x4973s
        0x17d6s
        -0x149fs
        0x5694s
        -0x4f61s
        0x2480s
        0x2f8es
        0x5e9bs
        0x3a38s
        0x589s
        -0x2715s
        0x1606s
        -0x6d7fs
        -0x1386s
        0x78e2s
        0x7d97s
        -0x73d5s
        -0x332s
        0x2701s
        -0x28f5s
        -0x2c42s
        -0x51e4s
        -0x3f95s
        -0x5857s
    .end array-data
.end method

.method public final read()J
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/NotificationWebviewViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NotificationWebviewViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/NotificationWebviewViewModel;->invoke:Lo/addGroupAfter;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const/16 v2, 0x5c

    .line 23
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    :goto_0
    return-wide v0
.end method
