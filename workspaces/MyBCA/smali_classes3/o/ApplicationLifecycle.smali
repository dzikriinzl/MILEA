.class public final Lo/ApplicationLifecycle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/ApplicationLifecycle;",
        "",
        "Lo/ActivityFragmentLifecycle;",
        "p0",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "p1",
        "<init>",
        "(Lo/ActivityFragmentLifecycle;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "Lo/ActivityFragmentLifecycle;",
        "read",
        "()Lo/ActivityFragmentLifecycle;",
        "invoke",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "a",
        "()Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field private final read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

.field private final write:Lo/ActivityFragmentLifecycle;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ApplicationLifecycle;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ApplicationLifecycle;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/ApplicationLifecycle;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ApplicationLifecycle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ApplicationLifecycle;->$11:I

    sput v0, Lo/ApplicationLifecycle;->invoke:I

    sput v1, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624b2    # 8.981823E8f

    sput v0, Lo/ApplicationLifecycle;->a:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lo/ActivityFragmentLifecycle;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    .line 7
    iput-object p2, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ActivityFragmentLifecycle;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 5
    sget p2, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p2, 0x63

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/ApplicationLifecycle;->invoke:I

    rem-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ApplicationLifecycle;->invoke:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p4, p4

    :goto_0
    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ApplicationLifecycle;-><init>(Lo/ActivityFragmentLifecycle;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/ApplicationLifecycle;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v14, v11, 0x47

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v15, 0x8d0e

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v12, v7, v9}, Lo/ApplicationLifecycle;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ApplicationLifecycle;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_b

    .line 129
    sget v0, Lo/ApplicationLifecycle;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ApplicationLifecycle;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    sget v6, Lo/ApplicationLifecycle;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ApplicationLifecycle;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/ApplicationLifecycle;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    add-int/lit16 v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v10

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/ApplicationLifecycle;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a()Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ApplicationLifecycle;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationLifecycle;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ApplicationLifecycle;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    instance-of v4, p1, Lo/ApplicationLifecycle;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    check-cast p1, Lo/ApplicationLifecycle;

    iget-object v2, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    iget-object v4, p1, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/ApplicationLifecycle;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    iget-object p1, p1, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ApplicationLifecycle;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v4, 0xf

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationLifecycle;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Lo/ActivityFragmentLifecycle;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ApplicationLifecycle;->invoke:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ApplicationLifecycle;->write:Lo/ActivityFragmentLifecycle;

    iget-object v2, p0, Lo/ApplicationLifecycle;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v4, 0x9

    const/16 v4, 0x33

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xe2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/ApplicationLifecycle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0xf

    const/16 v1, 0x11

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    const-string v1, ""

    const/16 v8, 0x30

    invoke-static {v1, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v8, v1, 0xdc

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x10

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ApplicationLifecycle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v1, 0x1

    new-array v6, v4, [C

    aput-char v11, v6, v11

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0xa9

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v9, v1, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ApplicationLifecycle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ApplicationLifecycle;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationLifecycle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x12s
        -0x1s
        0x14s
        0x7s
        0x12s
        0x1s
        -0x1s
        0x3s
        -0x1es
        -0x25s
        0x17s
        0x12s
        0x7s
        0x12s
        0xcs
        -0x1ds
        -0x21s
        -0x1fs
        -0x15s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x14s
        0x7s
        0x12s
        0x1s
        -0x1s
        0x3s
        0x2s
        -0x3as
        0x17s
        0x12s
        0x7s
        0x12s
        0xcs
        -0x1ds
        0x3s
        0x12s
        0x13s
        0x1s
        0x3s
        0x16s
        -0x1ds
        -0x21s
        -0x1fs
        -0x15s
        0xcs
        0xds
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xes
        0x6s
        -0x15s
        0xes
        0x15s
        -0x1as
        0xas
        0x8s
        0xes
        0x1bs
        0x17s
        0xas
        0x18s
        -0x3bs
        -0x2fs
        -0x1es
        0x11s
    .end array-data
.end method
