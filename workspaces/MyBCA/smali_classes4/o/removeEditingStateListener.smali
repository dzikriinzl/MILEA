.class public final enum Lo/removeEditingStateListener;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/removeEditingStateListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/removeEditingStateListener;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "read",
        "write"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field private static final synthetic invoke:[Lo/removeEditingStateListener;

.field public static final enum read:Lo/removeEditingStateListener;

.field public static final enum write:Lo/removeEditingStateListener;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/removeEditingStateListener;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeEditingStateListener;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/removeEditingStateListener;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/removeEditingStateListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeEditingStateListener;->$11:I

    sput v0, Lo/removeEditingStateListener;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/removeEditingStateListener;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    sput v1, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/removeEditingStateListener;->a()V

    .line 32
    new-instance v2, Lo/removeEditingStateListener;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x10b

    const-string v10, ""

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/removeEditingStateListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/removeEditingStateListener;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 33
    new-instance v2, Lo/removeEditingStateListener;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v4, v3, 0x6

    const/16 v3, 0x9

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x10c

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/removeEditingStateListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/removeEditingStateListener;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/removeEditingStateListener;->read:Lo/removeEditingStateListener;

    .line 34
    new-instance v2, Lo/removeEditingStateListener;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v4, v3, 0xa

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x109

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/removeEditingStateListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/removeEditingStateListener;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/removeEditingStateListener;->write:Lo/removeEditingStateListener;

    invoke-static {}, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer()[Lo/removeEditingStateListener;

    move-result-object v0

    sput-object v0, Lo/removeEditingStateListener;->invoke:[Lo/removeEditingStateListener;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/removeEditingStateListener;->a:Lkotlin/enums/EnumEntries;

    sget v0, Lo/removeEditingStateListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeEditingStateListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x7s
        -0x9s
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x11s
        0x8s
        -0xds
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0x7s
        -0xes
        -0x3s
        0x6s
        -0xas
        -0x6s
        -0x1s
        0x5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x8s
        0x8s
        -0x7s
        -0x8s
        0x13s
        0xas
        -0xbs
        0x0s
        0x9s
        -0x7s
        -0x6s
        0x3s
        0x6s
        0x1s
        -0xbs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/removeEditingStateListener;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    sget-object v3, Lo/removeEditingStateListener;->read:Lo/removeEditingStateListener;

    sget-object v4, Lo/removeEditingStateListener;->write:Lo/removeEditingStateListener;

    filled-new-array {v2, v3, v4}, [Lo/removeEditingStateListener;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static a()V
    .locals 1

    const v0, 0x4e56248f    # 8.9818003E8f

    .line 65353
    sput v0, Lo/removeEditingStateListener;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/removeEditingStateListener;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0x8d0d

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/removeEditingStateListener;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x100053b

    add-int/2addr v12, v7

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/removeEditingStateListener;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/removeEditingStateListener;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeEditingStateListener;->$10:I

    rem-int/2addr v6, v2

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

    :cond_5
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/removeEditingStateListener;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeEditingStateListener;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v10, v8, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/removeEditingStateListener;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/removeEditingStateListener;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/removeEditingStateListener;

    if-eqz v1, :cond_0

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 35
    check-cast p0, Lo/removeEditingStateListener;

    sget v1, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/removeEditingStateListener;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/removeEditingStateListener;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/removeEditingStateListener;->invoke:[Lo/removeEditingStateListener;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, [Lo/removeEditingStateListener;

    sget v2, Lo/removeEditingStateListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeEditingStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
