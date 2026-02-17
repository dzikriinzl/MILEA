.class final enum Lo/getServiceWorkerController$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getServiceWorkerController$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;


# instance fields
.field a:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0x68

    sput v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write()V

    .line 28
    new-instance v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const-string v4, "DEBUG"

    invoke-direct {v3, v4, v1, v1}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    new-instance v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/16 v4, 0x13

    filled-new-array {v1, v0, v4, v0}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    new-instance v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const-string v4, "WARN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    new-instance v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/16 v4, 0x1b

    const/4 v6, 0x5

    filled-new-array {v0, v6, v4, v1}, [I

    move-result-object v0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    .line 27
    invoke-static {}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->a()[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method private static synthetic a()[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget-object v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/4 v4, 0x4

    new-array v4, v4, [Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v5

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget-object v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget-object v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    filled-new-array {v0, v1, v2, v3}, [Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

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
    sget-object v8, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x4f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v9

    const v17, 0xa447

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v9, v17, v19

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x4

    int-to-byte v2, v2

    invoke-static {v10, v0, v2}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 220
    sget v8, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_5

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    goto :goto_2

    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v12, 0x86b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v11

    const v14, 0xa02a

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v15, 0x0

    int-to-byte v11, v15

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v14

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 181
    sget v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x2

    move-object v0, v2

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    :goto_7
    if-lez v6, :cond_11

    sget v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    aget v6, p1, v7

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getServiceWorkerController$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, [Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget v2, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62ecs
        -0x62d1s
        -0x62e9s
        -0x62d6s
        -0x62bas
        -0x62f0s
        -0x62e5s
        -0x62e3s
        -0x62e3s
    .end array-data
.end method
