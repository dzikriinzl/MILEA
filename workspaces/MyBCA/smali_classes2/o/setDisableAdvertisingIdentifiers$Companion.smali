.class public final Lo/setDisableAdvertisingIdentifiers$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisableAdvertisingIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u0008*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setDisableAdvertisingIdentifiers$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getCurrentDateTime",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p1",
        "fromEpochSeconds",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "fromEpochMilliseconds",
        "",
        "daysUntil",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "toEpochMilliseconds",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "formatDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
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

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/setDisableAdvertisingIdentifiers$Companion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setDisableAdvertisingIdentifiers$Companion;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/setDisableAdvertisingIdentifiers$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    sput v0, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    sput v1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setDisableAdvertisingIdentifiers$Companion;->read:[C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x6212s
        -0x62e9s
        -0x6209s
        -0x6209s
        -0x62e9s
        -0x6225s
        -0x6225s
        -0x6225s
        -0x6225s
        -0x6212s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setDisableAdvertisingIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/setDisableAdvertisingIdentifiers$Companion;->read:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lo/setDisableAdvertisingIdentifiers$Companion;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 206
    sget v4, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v8, v13

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v13, v8, v9}, Lo/setDisableAdvertisingIdentifiers$Companion;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v10, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v8, 0xa02c

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/setDisableAdvertisingIdentifiers$Companion;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v13, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v15, v9, 0x7db

    const v16, -0x78ee40db

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/setDisableAdvertisingIdentifiers$Companion;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 206
    sget v2, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/setDisableAdvertisingIdentifiers$Companion;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setDisableAdvertisingIdentifiers$Companion;->$11:I

    rem-int/2addr v2, v3

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic formatDate$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 p5, 0x2

    .line 38
    rem-int v0, p5, p5

    sget v0, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v1, p5

    if-eqz v1, :cond_0

    and-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v0, p5

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/setDisableAdvertisingIdentifiers$Companion;->formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic fromEpochMilliseconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 p5, 0x2

    .line 20
    rem-int v0, p5, p5

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    sget p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 p4, p3, 0x4d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p5

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochMilliseconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromEpochSeconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 p5, 0x2

    .line 15
    rem-int v0, p5, p5

    sget v0, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v1, p5

    if-eqz v1, :cond_0

    and-int/lit8 p4, p4, 0x5

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v0, p5

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochSeconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentDateTime$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 p3, 0x2

    .line 10
    rem-int v0, p3, p3

    sget v0, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v1, p3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v0, p3

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toEpochMilliseconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 2

    const/4 p4, 0x2

    .line 32
    rem-int v0, p4, p4

    sget v0, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p4

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p2, p4

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/setDisableAdvertisingIdentifiers$Companion;->toEpochMilliseconds(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p4

    if-nez p2, :cond_2

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-wide p0
.end method


# virtual methods
.method public final daysUntil(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x34

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 26
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p2

    .line 29
    check-cast p1, Lo/MainCoroutineDispatcher;

    check-cast p2, Lo/MainCoroutineDispatcher;

    invoke-static {p1, p2}, Lo/getMain;->read(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;)Lo/getMain;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMain;->write()I

    move-result p1

    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p1

    if-nez p3, :cond_0

    const/16 p2, 0x34

    const/16 p3, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 45
    filled-new-array {v2, v3, p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x1

    new-array v3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p2, v4, v3}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 46
    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p2, v0

    .line 45
    :cond_0
    invoke-static {p3}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    .line 46
    check-cast p1, Lo/MainCoroutineDispatcher;

    invoke-virtual {p2, p1}, Lo/DiagnosticCoroutineContextException;->read(Lo/MainCoroutineDispatcher;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromEpochMilliseconds(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/16 p3, 0x34

    const/16 v2, 0x9

    const/16 v3, 0xa

    .line 21
    filled-new-array {v1, v3, p3, v2}, [I

    move-result-object p3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, p3, v4, v3}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p3, v3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1, p2}, Lo/DiagnosticCoroutineContextException;->write(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x14

    div-int/2addr p2, v1

    :cond_1
    return-object p1
.end method

.method public final fromEpochSeconds(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    sget p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const/16 p3, 0x34

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 16
    filled-new-array {v3, v4, p3, v2}, [I

    move-result-object p3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, p3, v1, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p3, v4, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    .line 17
    invoke-virtual {p3, p1, p2}, Lo/DiagnosticCoroutineContextException;->write(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 p1, 0x34

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 11
    filled-new-array {v2, v3, p1, v1}, [I

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v3}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 11
    :cond_0
    invoke-static {p1}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p1

    .line 12
    invoke-static {}, Lo/DelayKt;->RemoteActionCompatParcelizer()Lo/DelayKt;

    move-result-object v0

    check-cast v0, Lo/MainCoroutineDispatcher;

    invoke-virtual {p1, v0}, Lo/DiagnosticCoroutineContextException;->read(Lo/MainCoroutineDispatcher;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toEpochMilliseconds(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 35
    sget p2, Lo/setDisableAdvertisingIdentifiers$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setDisableAdvertisingIdentifiers$Companion;->write:I

    rem-int/2addr p2, v0

    const/16 p2, 0x34

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 33
    filled-new-array {v1, v3, p2, v0}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0, p2, v2, v3}, Lo/setDisableAdvertisingIdentifiers$Companion;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method
