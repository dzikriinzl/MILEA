.class public final Lo/declaresOrInheritsDefaultValue$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/declaresOrInheritsDefaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/fqNameOrNull;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/declaresOrInheritsDefaultValue$read;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/declaresOrInheritsDefaultValue$read;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/declaresOrInheritsDefaultValue$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/declaresOrInheritsDefaultValue$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/declaresOrInheritsDefaultValue$read;->$11:I

    sput v0, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    sput v1, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/declaresOrInheritsDefaultValue$read;->read:[C

    const v0, 0x15ddf0d5

    sput v0, Lo/declaresOrInheritsDefaultValue$read;->write:I

    sput-boolean v1, Lo/declaresOrInheritsDefaultValue$read;->a:Z

    sput-boolean v1, Lo/declaresOrInheritsDefaultValue$read;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 2
        -0xeb7s
        -0xebas
        -0xeces
        -0xeccs
        -0xebfs
        -0xeb4s
        -0xeb9s
    .end array-data
.end method

.method public constructor <init>(Lo/fqNameOrNull;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/declaresOrInheritsDefaultValue$read;->read:[C

    const-string v6, ""

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/declaresOrInheritsDefaultValue$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/declaresOrInheritsDefaultValue$read;->write:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v10, v3, 0x10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, -0x1

    int-to-byte v8, v3

    sget-object v3, Lo/declaresOrInheritsDefaultValue$read;->$$a:[B

    const/4 v15, 0x3

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v15, 0x0

    int-to-byte v14, v15

    invoke-static {v8, v3, v14}, Lo/declaresOrInheritsDefaultValue$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v15

    const/4 v14, 0x0

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/declaresOrInheritsDefaultValue$read;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 152
    sget v0, Lo/declaresOrInheritsDefaultValue$read;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/declaresOrInheritsDefaultValue$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v15, v7

    and-int/lit8 v7, v15, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v6

    invoke-static {v15, v7, v8}, Lo/declaresOrInheritsDefaultValue$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_6
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/declaresOrInheritsDefaultValue$read;->a:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    sget v0, Lo/declaresOrInheritsDefaultValue$read;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/declaresOrInheritsDefaultValue$read;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit8 v10, v8, 0x1c

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v15, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v8, v15

    and-int/lit8 v7, v8, 0x7

    int-to-byte v7, v7

    const/4 v15, 0x0

    int-to-byte v14, v15

    invoke-static {v8, v7, v14}, Lo/declaresOrInheritsDefaultValue$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v15

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v18, -0x1

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v23, v8

    move-object v8, v7

    move/from16 v7, v23

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    const/16 v18, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Ljava/io/IOException;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;

    invoke-interface {p1, v0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;

    invoke-interface {p1, v0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    throw p1
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget p1, p2, Lo/getMillisecondsUwyO8pc;->code:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p1, :cond_0

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_0

    .line 0
    sget p1, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v1

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lo/getMillisecondsUwyO8pc;->invoke()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 2078
    :cond_1
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 0
    sget p2, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    throw v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_4

    .line 3078
    :cond_5
    :goto_2
    iget-object p1, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_6

    .line 0
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    const-string v5, "Location"

    invoke-static {p2, v5, v2, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v2, v4}, Lo/declaresOrInheritsDefaultValue$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    if-nez v5, :cond_9

    if-nez p1, :cond_9

    sget p1, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;

    :goto_4
    invoke-interface {p1, v0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_8
    throw v2

    :cond_9
    :try_start_4
    iget-object p2, p0, Lo/declaresOrInheritsDefaultValue$read;->invoke:Lo/fqNameOrNull;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_a

    sget p1, Lo/declaresOrInheritsDefaultValue$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/declaresOrInheritsDefaultValue$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v1

    move-object p1, v5

    :cond_a
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    throw p1

    :array_0
    .array-data 1
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
