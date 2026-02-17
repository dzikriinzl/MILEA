.class public final enum Lo/drawStateLayermxwnekA;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/drawStateLayermxwnekA;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/drawStateLayermxwnekA;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum a:Lo/drawStateLayermxwnekA;

.field private static invoke:[C

.field private static final synthetic read:[Lo/drawStateLayermxwnekA;

.field public static final enum write:Lo/drawStateLayermxwnekA;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/drawStateLayermxwnekA;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/drawStateLayermxwnekA;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/drawStateLayermxwnekA;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/drawStateLayermxwnekA;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/drawStateLayermxwnekA;->$11:I

    sput v0, Lo/drawStateLayermxwnekA;->MediaDescriptionCompat:I

    sput v1, Lo/drawStateLayermxwnekA;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/drawStateLayermxwnekA;->invoke()V

    .line 48
    new-instance v2, Lo/drawStateLayermxwnekA;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x9

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v6}, Lo/drawStateLayermxwnekA;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/drawStateLayermxwnekA;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/drawStateLayermxwnekA;->a:Lo/drawStateLayermxwnekA;

    .line 53
    new-instance v2, Lo/drawStateLayermxwnekA;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v5}, Lo/drawStateLayermxwnekA;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lo/drawStateLayermxwnekA;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/drawStateLayermxwnekA;->write:Lo/drawStateLayermxwnekA;

    invoke-static {}, Lo/drawStateLayermxwnekA;->read()[Lo/drawStateLayermxwnekA;

    move-result-object v0

    sput-object v0, Lo/drawStateLayermxwnekA;->read:[Lo/drawStateLayermxwnekA;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/drawStateLayermxwnekA;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/drawStateLayermxwnekA;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/drawStateLayermxwnekA;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v7

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/drawStateLayermxwnekA;->invoke:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 139
    sget v14, Lo/drawStateLayermxwnekA;->$11:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/drawStateLayermxwnekA;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 131
    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v7, v17, 0x16

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/drawStateLayermxwnekA;->$$a:[B

    aget-byte v17, v17, v4

    add-int/lit8 v4, v17, -0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v4, v8, v10}, Lo/drawStateLayermxwnekA;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v4, Lo/drawStateLayermxwnekA;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/drawStateLayermxwnekA;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    div-int v7, v4, v4

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v4, Lo/drawStateLayermxwnekA;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x10

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/drawStateLayermxwnekA;->$$b:I

    and-int/lit8 v3, v3, 0x2f

    int-to-byte v3, v3

    sget-object v4, Lo/drawStateLayermxwnekA;->$$a:[B

    const/4 v8, 0x2

    aget-byte v4, v4, v8

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lo/drawStateLayermxwnekA;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lo/drawStateLayermxwnekA;->AudioAttributesCompatParcelizer:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eq v4, v9, :cond_b

    .line 147
    sget-boolean v1, Lo/drawStateLayermxwnekA;->IconCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_6

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v10, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v10

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v11, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v13, v4, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v4, v7

    sget-object v10, Lo/drawStateLayermxwnekA;->$$a:[B

    const/4 v7, 0x2

    aget-byte v10, v10, v7

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v4, v10, v8}, Lo/drawStateLayermxwnekA;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v9

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/drawStateLayermxwnekA;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/drawStateLayermxwnekA;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v4

    .line 165
    :cond_8
    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 172
    sget v2, Lo/drawStateLayermxwnekA;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/drawStateLayermxwnekA;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_9

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v4, v7

    aget v4, v0, v4

    div-int v4, v4, p0

    aget-char v4, v6, v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_3

    .line 166
    :cond_9
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_b
    sget v0, Lo/drawStateLayermxwnekA;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/drawStateLayermxwnekA;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_e

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5ee5ca03

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int v12, v7, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x7

    int-to-byte v7, v8

    sget-object v15, Lo/drawStateLayermxwnekA;->$$a:[B

    const/4 v4, 0x2

    aget-byte v15, v15, v4

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/drawStateLayermxwnekA;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v7, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 146
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0xa

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/drawStateLayermxwnekA;->invoke:[C

    const v0, 0x15ddf088

    sput v0, Lo/drawStateLayermxwnekA;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/drawStateLayermxwnekA;->IconCompatParcelizer:Z

    sput-boolean v0, Lo/drawStateLayermxwnekA;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf2es
        -0xf3ds
        -0xf2as
        -0xf2bs
        -0xf21s
        -0xf27s
        -0xf26s
        -0xf17s
        -0xf49s
        -0xf4as
    .end array-data
.end method

.method private static final synthetic read()[Lo/drawStateLayermxwnekA;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/drawStateLayermxwnekA;->a:Lo/drawStateLayermxwnekA;

    :goto_0
    sget-object v3, Lo/drawStateLayermxwnekA;->write:Lo/drawStateLayermxwnekA;

    filled-new-array {v2, v3}, [Lo/drawStateLayermxwnekA;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lo/drawStateLayermxwnekA;->a:Lo/drawStateLayermxwnekA;

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/drawStateLayermxwnekA;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/drawStateLayermxwnekA;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lo/drawStateLayermxwnekA;

    sget v1, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/drawStateLayermxwnekA;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawStateLayermxwnekA;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/drawStateLayermxwnekA;->read:[Lo/drawStateLayermxwnekA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/drawStateLayermxwnekA;

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v0, Lo/drawStateLayermxwnekA;->read:[Lo/drawStateLayermxwnekA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lo/drawStateLayermxwnekA;

    :goto_0
    return-object v0
.end method
