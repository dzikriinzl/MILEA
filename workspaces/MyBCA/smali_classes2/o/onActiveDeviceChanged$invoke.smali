.class public final enum Lo/onActiveDeviceChanged$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActiveDeviceChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onActiveDeviceChanged$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/onActiveDeviceChanged$invoke;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "read"
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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/onActiveDeviceChanged$invoke;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$invoke;

.field public static final enum a:Lo/onActiveDeviceChanged$invoke;

.field public static final enum invoke:Lo/onActiveDeviceChanged$invoke;

.field public static final enum read:Lo/onActiveDeviceChanged$invoke;

.field public static final enum write:Lo/onActiveDeviceChanged$invoke;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/onActiveDeviceChanged$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x47

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/onActiveDeviceChanged$invoke;->$$a:[B

    const/16 v1, 0x7e

    sput v1, Lo/onActiveDeviceChanged$invoke;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/onActiveDeviceChanged$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/onActiveDeviceChanged$invoke;->$11:I

    sput v1, Lo/onActiveDeviceChanged$invoke;->MediaDescriptionCompat:I

    sput v2, Lo/onActiveDeviceChanged$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/onActiveDeviceChanged$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/onActiveDeviceChanged$invoke;->write()V

    .line 74
    new-instance v3, Lo/onActiveDeviceChanged$invoke;

    const/4 v4, 0x5

    const/16 v5, 0x8

    filled-new-array {v1, v5, v4, v1}, [I

    move-result-object v4

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/onActiveDeviceChanged$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/onActiveDeviceChanged$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onActiveDeviceChanged$invoke;->invoke:Lo/onActiveDeviceChanged$invoke;

    .line 75
    new-instance v3, Lo/onActiveDeviceChanged$invoke;

    filled-new-array {v5, v0, v1, v1}, [I

    move-result-object v4

    new-array v5, v0, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/onActiveDeviceChanged$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/onActiveDeviceChanged$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onActiveDeviceChanged$invoke;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$invoke;

    .line 76
    new-instance v3, Lo/onActiveDeviceChanged$invoke;

    const/16 v4, 0xc

    const/16 v5, 0x19

    const/16 v6, 0xb

    filled-new-array {v4, v6, v5, v1}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/onActiveDeviceChanged$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/onActiveDeviceChanged$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onActiveDeviceChanged$invoke;->a:Lo/onActiveDeviceChanged$invoke;

    .line 77
    new-instance v3, Lo/onActiveDeviceChanged$invoke;

    const/16 v4, 0x17

    const/4 v6, 0x6

    filled-new-array {v4, v6, v1, v0}, [I

    move-result-object v7

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8}, Lo/onActiveDeviceChanged$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7}, Lo/onActiveDeviceChanged$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onActiveDeviceChanged$invoke;->write:Lo/onActiveDeviceChanged$invoke;

    .line 78
    new-instance v3, Lo/onActiveDeviceChanged$invoke;

    const/16 v6, 0xb8

    const/16 v7, 0xa

    const/16 v8, 0x1d

    const/16 v9, 0xd

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v2}, Lo/onActiveDeviceChanged$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lo/onActiveDeviceChanged$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onActiveDeviceChanged$invoke;->read:Lo/onActiveDeviceChanged$invoke;

    invoke-static {}, Lo/onActiveDeviceChanged$invoke;->a()[Lo/onActiveDeviceChanged$invoke;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplApi26Parcelizer:[Lo/onActiveDeviceChanged$invoke;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$invoke;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/onActiveDeviceChanged$invoke;->MediaDescriptionCompat:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onActiveDeviceChanged$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo/onActiveDeviceChanged$invoke;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/onActiveDeviceChanged$invoke;->invoke:Lo/onActiveDeviceChanged$invoke;

    sget-object v3, Lo/onActiveDeviceChanged$invoke;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$invoke;

    sget-object v4, Lo/onActiveDeviceChanged$invoke;->a:Lo/onActiveDeviceChanged$invoke;

    sget-object v5, Lo/onActiveDeviceChanged$invoke;->write:Lo/onActiveDeviceChanged$invoke;

    sget-object v6, Lo/onActiveDeviceChanged$invoke;->read:Lo/onActiveDeviceChanged$invoke;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/onActiveDeviceChanged$invoke;

    move-result-object v2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplApi21Parcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v14, Lo/onActiveDeviceChanged$invoke;->$11:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onActiveDeviceChanged$invoke;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v8

    new-array v15, v14, [C

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_1

    .line 220
    sget v16, Lo/onActiveDeviceChanged$invoke;->$10:I

    add-int/lit8 v12, v16, 0x45

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/onActiveDeviceChanged$invoke;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v9, v8, v13

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    const v9, -0x2dd0a8a3

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v9, v17, v10

    add-int/lit8 v17, v9, 0x16

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    const v9, 0xa418

    add-int v9, v18, v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v0, v11

    add-int/lit8 v11, v0, 0x1

    int-to-byte v11, v11

    sget-object v2, Lo/onActiveDeviceChanged$invoke;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v11, v2}, Lo/onActiveDeviceChanged$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lo/onActiveDeviceChanged$invoke;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onActiveDeviceChanged$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0x86b8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/onActiveDeviceChanged$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v17, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    sget-object v14, Lo/onActiveDeviceChanged$invoke;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/onActiveDeviceChanged$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0x1f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v15, v11, v12}, Lo/onActiveDeviceChanged$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/onActiveDeviceChanged$invoke;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onActiveDeviceChanged$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onActiveDeviceChanged$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/onActiveDeviceChanged$invoke;

    if-eqz v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 79
    check-cast p0, Lo/onActiveDeviceChanged$invoke;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onActiveDeviceChanged$invoke;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/onActiveDeviceChanged$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplApi26Parcelizer:[Lo/onActiveDeviceChanged$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, [Lo/onActiveDeviceChanged$invoke;

    return-object v0

    :cond_0
    sget-object v0, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplApi26Parcelizer:[Lo/onActiveDeviceChanged$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onActiveDeviceChanged$invoke;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x2a

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/onActiveDeviceChanged$invoke;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62aes
        -0x62c3s
        -0x62dbs
        -0x62d2s
        -0x62d9s
        -0x62c8s
        -0x62dbs
        -0x62c8s
        -0x62aes
        -0x62c3s
        -0x62d9s
        -0x62das
        -0x62c0s
        -0x62e6s
        -0x62eds
        -0x62e9s
        -0x62e1s
        -0x62ees
        -0x62d3s
        -0x62ebs
        -0x62e4s
        -0x62efs
        -0x62ecs
        -0x62b0s
        -0x62c4s
        -0x62c3s
        -0x62c1s
        -0x62c4s
        -0x62c8s
        -0x620bs
        -0x6389s
        -0x6276s
        -0x6273s
        -0x6275s
        -0x6390s
        -0x6399s
        -0x6388s
        -0x638as
        -0x6274s
        -0x6271s
        -0x638bs
        -0x6386s
    .end array-data
.end method
