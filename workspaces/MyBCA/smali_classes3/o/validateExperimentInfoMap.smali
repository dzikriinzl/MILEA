.class public final enum Lo/validateExperimentInfoMap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/validateExperimentInfoMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/validateExperimentInfoMap;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/validateExperimentInfoMap;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/validateExperimentInfoMap;

.field public static final enum read:Lo/validateExperimentInfoMap;

.field private static final synthetic write:[Lo/validateExperimentInfoMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/validateExperimentInfoMap;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/validateExperimentInfoMap;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lo/validateExperimentInfoMap;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/validateExperimentInfoMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/validateExperimentInfoMap;->$11:I

    sput v0, Lo/validateExperimentInfoMap;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/validateExperimentInfoMap;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    invoke-static {}, Lo/validateExperimentInfoMap;->write()V

    .line 82
    new-instance v2, Lo/validateExperimentInfoMap;

    const/4 v3, 0x6

    const/16 v4, 0x9

    filled-new-array {v0, v4, v0, v3}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/validateExperimentInfoMap;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/validateExperimentInfoMap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/validateExperimentInfoMap;->read:Lo/validateExperimentInfoMap;

    new-instance v2, Lo/validateExperimentInfoMap;

    const/4 v3, 0x5

    const/16 v5, 0xf

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/validateExperimentInfoMap;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/validateExperimentInfoMap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/validateExperimentInfoMap;->invoke:Lo/validateExperimentInfoMap;

    new-instance v2, Lo/validateExperimentInfoMap;

    const/16 v3, 0x18

    const/16 v4, 0xb

    filled-new-array {v3, v4, v0, v0}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/validateExperimentInfoMap;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/validateExperimentInfoMap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/validateExperimentInfoMap;->RemoteActionCompatParcelizer:Lo/validateExperimentInfoMap;

    invoke-static {}, Lo/validateExperimentInfoMap;->RemoteActionCompatParcelizer()[Lo/validateExperimentInfoMap;

    move-result-object v0

    sput-object v0, Lo/validateExperimentInfoMap;->write:[Lo/validateExperimentInfoMap;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/validateExperimentInfoMap;->a:Lkotlin/enums/EnumEntries;

    sget v0, Lo/validateExperimentInfoMap;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/validateExperimentInfoMap;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/validateExperimentInfoMap;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/validateExperimentInfoMap;->read:Lo/validateExperimentInfoMap;

    if-eqz v1, :cond_0

    sget-object v1, Lo/validateExperimentInfoMap;->invoke:Lo/validateExperimentInfoMap;

    sget-object v2, Lo/validateExperimentInfoMap;->RemoteActionCompatParcelizer:Lo/validateExperimentInfoMap;

    const/4 v3, 0x5

    new-array v4, v3, [Lo/validateExperimentInfoMap;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/validateExperimentInfoMap;->invoke:Lo/validateExperimentInfoMap;

    sget-object v2, Lo/validateExperimentInfoMap;->RemoteActionCompatParcelizer:Lo/validateExperimentInfoMap;

    filled-new-array {v0, v1, v2}, [Lo/validateExperimentInfoMap;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/validateExperimentInfoMap;->AudioAttributesImplApi26Parcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    .line 220
    sget v13, Lo/validateExperimentInfoMap;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/validateExperimentInfoMap;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    const/4 v13, 0x3

    div-int/2addr v13, v0

    :cond_0
    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v17, v19

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/validateExperimentInfoMap;->$$b:I

    and-int/lit8 v10, v17, 0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/validateExperimentInfoMap;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/validateExperimentInfoMap;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/validateExperimentInfoMap;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 220
    sget v4, Lo/validateExperimentInfoMap;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/validateExperimentInfoMap;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    rsub-int v14, v2, 0x5c0

    const/16 v16, 0x0

    sget v2, Lo/validateExperimentInfoMap;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x2

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/validateExperimentInfoMap;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v10, v15

    const v8, -0x6a3a4d

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v12, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v10, 0xa02b

    add-int/2addr v8, v10

    int-to-char v13, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v14, v8, 0x827

    const/16 v16, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/validateExperimentInfoMap;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v12, v8, 0x7dc

    const v13, -0x78ee40db

    sget v8, Lo/validateExperimentInfoMap;->$$b:I

    and-int/lit8 v8, v8, 0x15

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/validateExperimentInfoMap;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/validateExperimentInfoMap;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateExperimentInfoMap;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/validateExperimentInfoMap;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/validateExperimentInfoMap;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 83
    check-cast p0, Lo/validateExperimentInfoMap;

    sget v1, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/validateExperimentInfoMap;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/validateExperimentInfoMap;->write:[Lo/validateExperimentInfoMap;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, [Lo/validateExperimentInfoMap;

    sget v2, Lo/validateExperimentInfoMap;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateExperimentInfoMap;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x23

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/validateExperimentInfoMap;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62aes
        -0x62c4s
        -0x62d0s
        -0x62c9s
        -0x62cfs
        -0x62c2s
        -0x62cbs
        -0x62c3s
        -0x62c3s
        -0x62a7s
        -0x62d9s
        -0x62ces
        -0x62cds
        -0x62c1s
        -0x62c5s
        -0x62d0s
        -0x62cds
        -0x62c8s
        -0x62d9s
        -0x62c1s
        -0x62ces
        -0x62ces
        -0x62c3s
        -0x62c4s
        -0x62acs
        -0x62c2s
        -0x62cfs
        -0x62c9s
        -0x62d0s
        -0x62c4s
        -0x62cds
        -0x62c3s
        -0x62c3s
        -0x62cfs
        -0x62d9s
    .end array-data
.end method
