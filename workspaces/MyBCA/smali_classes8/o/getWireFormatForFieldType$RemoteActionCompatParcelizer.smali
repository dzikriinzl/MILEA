.class final Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWireFormatForFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C


# instance fields
.field volatile a:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile write:Z


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d05

    aput-char v2, v1, v0

    sput-object v1, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->read:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method constructor <init>(Lo/newFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    move-object v0, p1

    check-cast v0, Lo/newFieldSet;

    iput-object p1, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->a:Lo/newFieldSet;

    return-void
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->read:[C

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v9, :cond_3

    .line 180
    sget v15, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_0

    array-length v7, v9

    new-array v15, v7, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v7, v9

    new-array v15, v7, [C

    :goto_0
    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-char v16, v9, v0

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v16, v18, v11

    const v18, 0xa448

    add-int v11, v16, v18

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x699

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v10, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v9, v15

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v3, :cond_6

    .line 180
    sget v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v17, v4, 0xc

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v9, 0x86b8

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x3

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v2, v3

    const/16 v10, 0x30

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    .line 184
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x17

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    const v12, 0xa02b

    sub-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v7, v12, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/16 v10, 0x30

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xffffe1

    sub-int v17, v11, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v9, v12

    int-to-byte v10, v9

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v8, :cond_c

    .line 180
    sget v2, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 180
    sget v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_9
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 180
    sget v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    goto :goto_a

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->a:Lo/newFieldSet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->write:Z

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->a:Lo/newFieldSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-object v0

    .line 190
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 198
    iget-object v1, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->a:Lo/newFieldSet;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<supplier that returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa8

    filled-new-array {v3, v2, v1, v2}, [I

    move-result-object v1

    new-array v5, v2, [B

    aput-byte v3, v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Suppliers.memoize("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2b

    div-int/2addr v0, v3

    :cond_1
    return-object v1
.end method
