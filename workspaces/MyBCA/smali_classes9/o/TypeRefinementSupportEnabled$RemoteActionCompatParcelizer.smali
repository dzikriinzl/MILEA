.class public final Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeRefinementSupportEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TT;>;",
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:C

.field private static write:I


# instance fields
.field final a:Lo/LazyWrappedType;

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

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
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x9c

    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->read()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->write:I

    const v0, 0x85c6

    sput-char v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->read:C

    sget v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyWrappedType;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->a:Lo/LazyWrappedType;

    .line 60
    iput-object p2, p0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method

.method private static b([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 215
    sget v11, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v9, 0x30

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v8, 0x86b7

    sub-int/2addr v8, v2

    int-to-char v15, v8

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
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

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x19

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v2, 0xa02a

    sub-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

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

    :cond_5
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

    if-nez v8, :cond_6

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x7da

    const/16 v16, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v15, v11

    move-object v11, v15

    const v9, -0x78ee40db

    move v15, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 215
    sget v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_6

    .line 207
    :cond_b
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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 216
    :cond_e
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    or-int/lit8 v3, v11, 0x2e

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1a

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v3, v14, 0x2f

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v12, v15, 0x30

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static e(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v12, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x2e

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v3, v15, 0x2f

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x30

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->write:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->read:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/16 v5, 0xb

    const/16 v6, 0xb0

    const/16 v7, 0x16

    const/16 v8, 0x8

    filled-new-array {v7, v5, v6, v8}, [I

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v10}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x1d

    const/4 v10, 0x7

    const/16 v12, 0x75

    const/16 v13, 0x13

    filled-new-array {v12, v13, v6, v10}, [I

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v10}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v13, 0x4

    if-nez v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v11

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v6, v9, [I

    aput-object v6, v1, v4

    check-cast v2, [I

    aput v3, v2, v11

    check-cast v5, [I

    aput v3, v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, 0x3ed3ffe5

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x241123a1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    const v6, 0x427c6716

    add-int/2addr v6, v5

    const v5, 0x3c9363a5

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2651bfe1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v6, v3

    const v3, 0x3ed3ffe5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v11

    aput-object v12, v1, v10

    return-object v1

    :cond_0
    array-length v14, v2

    const/16 v15, 0x10

    if-nez v14, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v11

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    aput-object v7, v2, v4

    check-cast v5, [I

    aput v3, v5, v11

    check-cast v6, [I

    aput v1, v6, v11

    not-int v1, v3

    const v3, -0x14daf0a0

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x40a3087

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x798569c3

    add-int/2addr v3, v4

    const v4, -0x10d0c019

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4a000260    # 2097304.0f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    add-int/2addr v3, v15

    add-int v1, p4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    aput v1, v7, v11

    aput-object v12, v2, v10

    return-object v2

    :cond_1
    array-length v14, v2

    const v16, 0x487441c7

    const-string v8, ""

    const/16 v7, 0x30

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    add-int v19, v18, v16

    new-array v10, v13, [C

    fill-array-data v10, :array_1

    new-array v12, v13, [C

    fill-array-data v12, :array_2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x122

    int-to-char v4, v4

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/LongBuffer;

    move v7, v11

    :goto_0
    array-length v10, v2

    const-wide/16 v14, 0x0

    if-ge v7, v10, :cond_4

    aget-object v10, v2, v7

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v12, v19, v14

    const v14, 0x4a52c1c2    # 3453040.5f

    add-int v19, v12, v14

    new-array v12, v13, [C

    fill-array-data v12, :array_4

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    const v15, 0xb2ec

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    add-int v15, v20, v15

    int-to-char v15, v15

    new-array v13, v9, [C

    const v20, 0xdb95

    aput-char v20, v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_3

    const/16 v14, 0x40

    if-eq v13, v14, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x38122375

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x3ad32376

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x650740f2

    add-int/2addr v5, v3

    const v3, -0x10002365

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x2ad30013

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x38122374

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v13, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x30

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x10

    invoke-direct {v13, v14, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v7

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v7, 0x1b

    const/4 v10, 0x5

    if-eqz v1, :cond_9a

    const v12, 0x1727849d

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v28, v12, 0x13

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x2c8e

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v31, 0x23b97e3a

    const/16 v32, 0x0

    sget-object v20, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v20, v10

    int-to-byte v3, v3

    int-to-byte v2, v3

    int-to-byte v14, v2

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v2, v14, v11}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v12

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9a

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v9, 0x16

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x5fa3

    int-to-char v1, v1

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const v3, 0x1d13eb68

    add-int v28, v2, v3

    new-array v2, v10, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    new-array v11, v3, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    add-int/lit16 v3, v3, 0x2a92

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move/from16 v32, v3

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    const/16 v3, 0x18

    if-ge v2, v3, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v9, 0x16

    add-int/lit8 v28, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, 0xaa23

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0xd84

    const v31, 0x2e17ac1f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :cond_9
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v28

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_c

    new-array v11, v3, [C

    fill-array-data v11, :array_d

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5fa3

    int-to-char v2, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3e

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    const/4 v9, 0x0

    :try_start_6
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    const v9, 0x76c57532

    sub-int v28, v9, v11

    const/16 v9, 0xf

    :try_start_7
    new-array v9, v9, [C

    fill-array-data v9, :array_f

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    new-array v13, v11, [C

    fill-array-data v13, :array_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    const v14, 0xd6c7

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v32, v11

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    sget v11, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v11, v7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_a

    const/4 v11, 0x0

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v11

    const/16 v9, 0x4e

    const/16 v13, 0x16

    const/4 v14, 0x3

    filled-new-array {v11, v13, v9, v14}, [I

    move-result-object v9

    new-array v14, v13, [B

    fill-array-data v14, :array_12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    goto/16 :goto_c

    :cond_a
    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x4e

    const/16 v12, 0x16

    const/4 v13, 0x3

    const/4 v14, 0x0

    filled-new-array {v14, v12, v11, v13}, [I

    move-result-object v11

    new-array v13, v12, [B

    fill-array-data v13, :array_13

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v15, v14

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v14

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    :goto_3
    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x4e

    const/16 v13, 0x16

    const/4 v14, 0x3

    const/4 v15, 0x0

    filled-new-array {v15, v13, v12, v14}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_14

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v29, v13, 0x30

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_15

    new-array v14, v12, [C

    fill-array-data v14, :array_16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    rsub-int v15, v15, 0x3fab

    int-to-char v15, v15

    new-array v10, v12, [C

    fill-array-data v10, :array_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    move-object/from16 v36, v4

    const/4 v12, 0x1

    :try_start_c
    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v13, v10

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    const-wide/16 v10, 0x0

    :try_start_d
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v7, 0x1

    add-int/lit8 v10, v4, 0x1

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_18

    new-array v12, v4, [C

    fill-array-data v12, :array_19

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v4, v7, 0x100b

    int-to-char v13, v4

    const/16 v4, 0x12

    new-array v14, v4, [C

    fill-array-data v14, :array_1a

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v29, v10, 0x18

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1b

    new-array v12, v10, [C

    fill-array-data v12, :array_1c

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v10, -0xffeff5

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x21

    const/4 v13, 0x7

    const/4 v14, 0x4

    filled-new-array {v12, v13, v10, v14}, [I

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [B

    fill-array-data v13, :array_1e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v37, v14, v29

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_1f

    new-array v15, v10, [C

    fill-array-data v15, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    const/16 v26, 0x10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5fa3

    int-to-char v10, v10

    move-object/from16 v29, v6

    const/16 v6, 0xe

    :try_start_f
    new-array v6, v6, [C

    fill-array-data v6, :array_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    const/4 v9, 0x1

    :try_start_10
    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v40, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-static/range {v37 .. v42}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const/4 v5, 0x2

    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v9, v5, 0x10

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_22

    new-array v11, v5, [C

    fill-array-data v11, :array_23

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0x100b

    int-to-char v12, v5

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_24

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0x47806439

    add-int v10, v7, v9

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_25

    new-array v12, v7, [C

    fill-array-data v12, :array_26

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v9, 0xce9a

    sub-int/2addr v9, v7

    int-to-char v13, v9

    const/4 v7, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_27

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v9, v5, 0x10

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_28

    new-array v11, v5, [C

    fill-array-data v11, :array_29

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x100c

    int-to-char v12, v7

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_2a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const v7, -0x2deba2e0

    sub-int v9, v7, v5

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_2b

    new-array v11, v5, [C

    fill-array-data v11, :array_2c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v12, v7

    const/4 v5, 0x7

    new-array v13, v5, [C

    fill-array-data v13, :array_2d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v6, -0x1a2a3d7a

    add-int v9, v7, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_2e

    new-array v11, v6, [C

    fill-array-data v11, :array_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    const/16 v6, 0x9

    new-array v13, v6, [C

    fill-array-data v13, :array_30

    new-array v6, v7, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v7, 0x79e90e86

    add-int v10, v9, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_31

    new-array v12, v7, [C

    fill-array-data v12, :array_32

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v13, v9

    const/16 v7, 0x25

    new-array v14, v7, [C

    fill-array-data v14, :array_33

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/16 v6, 0x28

    const/4 v9, 0x7

    const/16 v10, 0x54

    const/4 v11, 0x0

    filled-new-array {v6, v9, v10, v11}, [I

    move-result-object v6

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_34

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v11

    invoke-virtual {v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v37

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_35

    new-array v5, v2, [C

    fill-array-data v5, :array_36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v6, 0x8e57

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    new-array v7, v6, [C

    fill-array-data v7, :array_37

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v40, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    invoke-static/range {v37 .. v42}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v2, 0x76c57532

    add-int v9, v5, v2

    const/16 v2, 0xf

    new-array v10, v2, [C

    fill-array-data v10, :array_38

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_39

    new-array v12, v2, [C

    fill-array-data v12, :array_3a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v2, 0xd6c7

    sub-int/2addr v2, v5

    int-to-char v13, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/lit8 v9, v4, 0x8

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_3b

    new-array v11, v4, [C

    fill-array-data v11, :array_3c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v4, 0xedfd

    sub-int/2addr v4, v5

    int-to-char v12, v4

    const/16 v4, 0x1e

    new-array v13, v4, [C

    fill-array-data v13, :array_3d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v7, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-object/from16 v4, v31

    :try_start_18
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x4e

    const/16 v5, 0x16

    const/4 v6, 0x3

    const/4 v7, 0x0

    filled-new-array {v7, v5, v2, v6}, [I

    move-result-object v2

    new-array v6, v5, [B

    fill-array-data v6, :array_3e

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2f

    const/16 v7, 0x13

    const/16 v9, 0xb5

    filled-new-array {v6, v7, v9, v5}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v7}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v9, v6

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v9, v30

    :try_start_1b
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, -0x356d0e52    # -4815063.0f

    add-int v10, v6, v5

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_3f

    new-array v12, v5, [C

    fill-array-data v12, :array_40

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5c23

    int-to-char v13, v5

    const/4 v5, 0x5

    new-array v14, v5, [C

    fill-array-data v14, :array_41

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0x5d722923

    sub-int v10, v7, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_42

    new-array v12, v6, [C

    fill-array-data v12, :array_43

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v13, v7

    const/16 v6, 0x25

    new-array v14, v6, [C

    fill-array-data v14, :array_44

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    array-length v6, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    aget-object v10, v1, v7

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, -0x1

    add-int/lit8 v37, v12, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_45

    new-array v14, v12, [C

    fill-array-data v14, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    rsub-int v12, v12, 0x7a7b

    int-to-char v12, v12

    const/16 v15, 0x1e

    new-array v15, v15, [C

    fill-array-data v15, :array_47

    move-object/from16 v30, v1

    move/from16 v31, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v40, v12

    move-object/from16 v41, v15

    move-object/from16 v42, v6

    invoke-static/range {v37 .. v42}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x42

    const/16 v13, 0xa

    const/16 v14, 0x9

    filled-new-array {v12, v13, v1, v14}, [I

    move-result-object v12

    const/16 v13, 0xa

    new-array v13, v13, [B

    fill-array-data v13, :array_48

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, 0x5d722923

    sub-int v37, v10, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_49

    new-array v12, v6, [C

    fill-array-data v12, :array_4a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v6, 0x0

    cmpl-float v13, v13, v6

    int-to-char v6, v13

    const/16 v13, 0x25

    new-array v13, v13, [C

    fill-array-data v13, :array_4b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    move/from16 v40, v6

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    invoke-static/range {v37 .. v42}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v12, 0x7639b4dc

    add-int v37, v10, v12

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_4c

    new-array v13, v10, [C

    fill-array-data v13, :array_4d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2971

    int-to-char v10, v14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_4e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move-object/from16 v32, v4

    const/4 v15, 0x1

    :try_start_22
    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v40, v10

    move-object/from16 v41, v14

    move-object/from16 v42, v4

    invoke-static/range {v37 .. v42}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v13, v10

    invoke-virtual {v6, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v30

    move/from16 v6, v31

    move-object/from16 v4, v32

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v32, v4

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_4
    move-exception v0

    move-object/from16 v32, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :cond_d
    move-object/from16 v32, v4

    if-eqz v9, :cond_e

    :try_start_24
    invoke-virtual {v9, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v32, v4

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catch_1
    move-object/from16 v32, v4

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v32, v4

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v9, v30

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v9, v30

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v9, v30

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v9, v30

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    :goto_7
    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    :goto_8
    move-object v1, v0

    :try_start_27
    throw v1

    :catch_5
    move-object/from16 v9, v30

    move-object/from16 v32, v31

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v9, v30

    move-object/from16 v32, v31

    goto :goto_9

    :catchall_11
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_9

    :catchall_12
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    :goto_9
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_13
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_14
    move-exception v0

    goto :goto_a

    :catchall_15
    move-exception v0

    move-object/from16 v36, v4

    :goto_a
    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_e

    :catchall_17
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object v1, v0

    :goto_c
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_d

    :catchall_19
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    goto :goto_d

    :catchall_1a
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    :goto_d
    move-object v1, v0

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_19

    :try_start_29
    invoke-virtual {v9, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    :catch_6
    :cond_19
    :try_start_2a
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_7
    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    :catch_8
    const/4 v9, 0x0

    :catch_9
    :goto_f
    if-eqz v9, :cond_1a

    :try_start_2b
    invoke-virtual {v9, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/security/KeyStoreException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    :catch_a
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_10
    :try_start_2c
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v2, 0x16

    rsub-int/lit8 v9, v1, 0x16

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v4, 0xaa23

    sub-int/2addr v4, v2

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v11, v2, 0xd83

    const v12, 0x2e17ac1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v15, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3d

    :goto_11
    const v2, 0x3f999e49

    :try_start_2d
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x16

    add-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    const v4, 0xaa23

    sub-int/2addr v4, v2

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0xd84

    const v12, 0xb0764ee

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3c

    if-eqz v1, :cond_87

    :try_start_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_18

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_12
    if-ltz v2, :cond_87

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x4c

    const/16 v5, 0x18

    const/16 v6, 0xb4

    const/4 v7, 0x0

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4f

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_13

    :try_start_2f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_50

    new-array v11, v5, [C

    fill-array-data v11, :array_51

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const/16 v5, 0x22

    new-array v13, v5, [C

    fill-array-data v13, :array_52

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x64

    const/16 v9, 0x11

    filled-new-array {v7, v9, v5, v5}, [I

    move-result-object v7

    new-array v10, v9, [B

    fill-array-data v10, :array_53

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3b

    if-eqz v3, :cond_82

    :try_start_30
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x16

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, 0x8f23

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x179

    invoke-static {v1, v4, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13

    :try_start_31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/16 v5, 0x1b

    add-int/lit8 v9, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v3, v5, v3

    add-int/lit16 v11, v3, 0x8de

    const v12, -0x1595186e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x83

    invoke-static {v3, v4, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v15, v5

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3a

    const v3, 0x2482e354

    :try_start_32
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0x1b

    add-int/lit8 v9, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v10, v4

    const/16 v4, 0x30

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v11, v6, 0x8df

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_11

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v9, 0x10

    add-int/lit8 v37, v6, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x83

    const v40, 0x6dc087fd

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v11, v7

    move/from16 v38, v6

    move/from16 v39, v9

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_38

    :try_start_34
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x1a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v11, v5, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3f6795e4

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v37, v7, 0x10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    add-int/lit16 v7, v7, 0x83

    const v40, -0xbf96f45

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v38, v9

    move/from16 v39, v7

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_37

    :try_start_36
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0x1b

    rsub-int/lit8 v9, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v11, v7, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_11

    const/4 v7, 0x2

    :try_start_37
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x10

    add-int/lit8 v37, v5, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x82

    const v40, -0x439aadb4

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_36

    :try_start_38
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v37, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v6

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_11

    :try_start_39
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5d759ada

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x916

    const v12, -0x69eb607f

    const-string v14, "write"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    const/16 v26, 0x10

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v3, v19, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v33

    const-wide/16 v22, 0x0

    cmp-long v19, v33, v22

    rsub-int/lit8 v13, v19, 0x1

    int-to-char v7, v13

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x83

    invoke-static {v3, v7, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_35

    :try_start_3a
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v10, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v11, v7, 0x165

    const v12, -0x1c3d62ee

    const-string v14, "a"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x916

    invoke-static {v6, v7, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v15, v5

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_34

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, -0xffffeb

    sub-int v9, v4, v2

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v11, v2, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    add-int/lit8 v37, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v8, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0xe07

    const v40, -0x111ac483

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v6

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_13

    :try_start_3c
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x1b

    rsub-int/lit8 v9, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v10, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v11, v5, 0x8dd

    const v12, -0x1595186e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x10

    add-int/2addr v4, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v3, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x84

    invoke-static {v4, v3, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    const v3, 0x2482e354

    :try_start_3d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v9, v3, 0x1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v10, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v11, v4, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_10

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x595e7d5a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v9, v5, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    add-int/lit16 v11, v6, 0x83

    const v12, 0x6dc087fd

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_31

    const v4, 0x2482e354

    :try_start_3f
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x1b

    add-int/lit8 v9, v5, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v10, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_10

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3f6795e4

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v9, v6, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v11, v6, 0x83

    const v12, -0xbf96f45

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    const v5, 0x2482e354

    :try_start_41
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v37, v5, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_10

    const/4 v6, 0x2

    :try_start_42
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    const/16 v9, 0x10

    add-int/lit8 v37, v4, 0x10

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x83

    const v40, -0x439aadb4

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    move/from16 v38, v4

    move/from16 v39, v9

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2f

    const v5, 0x2482e354

    :try_start_43
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v9, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v11, v5, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_10

    :try_start_44
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5d759ada

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v37, v6, 0x1d

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x916

    const v40, -0x69eb607f

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x10

    add-int/2addr v11, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v9, -0x1

    rsub-int/lit8 v12, v13, -0x1

    int-to-char v9, v12

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x82

    invoke-static {v11, v9, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2e

    :try_start_45
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v11, v4, 0x164

    const v12, -0x1c3d62ee

    const-string v14, "a"

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1e

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x916

    invoke-static {v4, v6, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v15, v7

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v15, v6

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v2, 0x100e23b

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xb6f

    invoke-static {v4, v2, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x1000026

    add-int v9, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const v5, 0xe23c

    sub-int/2addr v5, v4

    int-to-char v10, v5

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v11, v5, 0xb6f

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v9, v4, 0x26

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    const v6, 0xe23b

    sub-int/2addr v6, v4

    int-to-char v10, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v11, v4, 0xb6e

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x2

    if-ge v4, v5, :cond_6a

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v37, v7, 0x27

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, 0xe23b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    rsub-int v7, v7, 0xb6e

    const v40, -0x6a568269

    const/16 v41, 0x0

    const-string v42, "RemoteActionCompatParcelizer"

    const/16 v43, 0x0

    move/from16 v38, v9

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0xc938813

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x2a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x1007b72

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v9, v10, 0xab1

    const v40, -0x380d72b6

    const/16 v41, 0x0

    const-string v42, "read"

    const/16 v43, 0x0

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0x21cd11a7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v37, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v10, v11, 0x916

    const v40, 0x1553eb00

    const/16 v41, 0x0

    const-string v42, "AudioAttributesImplBaseParcelizer"

    const/16 v43, 0x0

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_39
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v9, 0x2c5

    if-ne v7, v9, :cond_37

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const/16 v5, 0xc

    rsub-int/lit8 v9, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x7d9b

    int-to-char v10, v3

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0xb0c

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_13

    if-eqz v3, :cond_3e

    sget v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3c

    const v1, 0x48247959

    :try_start_47
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0xc

    rsub-int/lit8 v9, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v8, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d9c

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v11, v1, 0xb0b

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_13

    const/4 v1, 0x0

    :try_start_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_13
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3c
    const v3, 0x48247959

    :try_start_49
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x7d9b

    int-to-char v10, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v11, v5, 0xb0b

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14

    :cond_3e
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, 0x100000c

    add-int v9, v3, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    add-int/lit16 v3, v3, 0x7d9b

    int-to-char v10, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v11, v3, 0xb0b

    const v12, -0x1359d382

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x149edfdb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v9, 0xc

    rsub-int/lit8 v37, v5, 0xc

    const/16 v5, 0x30

    invoke-static {v8, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v5, v9, 0x7d9a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0xb0a

    const v40, 0x2000257c

    const/16 v41, 0x0

    const-string v42, "a"

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_13

    :try_start_4a
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v11, v7, 0x8dd

    const v12, -0x1595186e

    const/4 v13, 0x0

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x10

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    const/16 v24, 0x0

    cmpl-float v14, v27, v24

    add-int/lit16 v14, v14, 0x83

    invoke-static {v6, v7, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v15, v5

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const/4 v5, 0x0

    move-object v14, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2b

    const v5, 0x2482e354

    :try_start_4b
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v6, 0x1b

    rsub-int/lit8 v9, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v11, v5, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    :try_start_4c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    const/16 v9, 0x10

    add-int/lit8 v37, v7, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x83

    const v40, 0x6dc087fd

    const/16 v41, 0x0

    const-string v42, "a"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v38, v7

    move/from16 v39, v10

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    const v6, 0x2482e354

    :try_start_4d
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v6, v9, v6

    const/16 v7, 0x1b

    rsub-int/lit8 v9, v6, 0x1b

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v11, v6, 0x8df

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_28

    :try_start_4e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v37, v9, 0x10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x83

    const v40, -0xbf96f45

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    const v7, 0x2482e354

    :try_start_4f
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100001b

    add-int v37, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v7, v10, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v9

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_d
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    const/4 v9, 0x2

    :try_start_50
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v9, 0x10

    add-int/lit8 v37, v6, 0x10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v9, v11, 0x83

    const v40, -0x439aadb4

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v38, v6

    move/from16 v39, v9

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_47
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_25

    const v7, 0x2482e354

    :try_start_51
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v10, 0x1b

    add-int/lit8 v37, v7, 0x1b

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_48
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_d
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    :try_start_52
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_49

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v37, v9, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x916

    const v40, -0x69eb607f

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const/16 v14, 0x10

    rsub-int/lit8 v15, v13, 0x10

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v13, v13, v33

    int-to-char v13, v13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v24, 0x0

    cmpl-float v14, v14, v24

    rsub-int v14, v14, 0x83

    invoke-static {v15, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_49
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    :try_start_53
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v37, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x164

    const v40, -0x1c3d62ee

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x916

    invoke-static {v10, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v38, v6

    move/from16 v39, v9

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    :try_start_54
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_13

    :catch_b
    move-object v3, v5

    :goto_14
    const v5, -0x25843e26

    :try_start_55
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, -0x1000000

    sub-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v11, v5, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v7, 0x16

    add-int/lit8 v9, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v10, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    rsub-int v11, v7, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_13

    :try_start_56
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x1b

    add-int/lit8 v9, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0x8de

    const v12, -0x1595186e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, 0x1000010

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x83

    invoke-static {v6, v5, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    const v5, 0x2482e354

    :try_start_57
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v37, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v5, v5, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v6

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_c

    :try_start_58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v10, 0x10

    add-int/lit8 v37, v7, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x83

    const v40, 0x6dc087fd

    const/16 v41, 0x0

    const-string v42, "a"

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v12, v9

    move/from16 v38, v7

    move/from16 v39, v11

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    const v6, 0x2482e354

    :try_start_59
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v7, 0x1b

    rsub-int/lit8 v9, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v11, v7, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_c

    :try_start_5a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_51

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v37, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x83

    const v40, -0xbf96f45

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_51
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    const v7, 0x2482e354

    :try_start_5b
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_c

    const/4 v9, 0x2

    :try_start_5c
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const/16 v11, 0x11

    rsub-int/lit8 v37, v6, 0x11

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x83

    const v40, -0x439aadb4

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v38, v6

    move/from16 v39, v9

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    const v7, 0x2482e354

    :try_start_5d
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_54

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x1a

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8de

    const v40, 0x101c19f3

    const/16 v41, 0x0

    const-string v42, "write"

    const/16 v43, 0x0

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_54
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_c

    :try_start_5e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_55

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x1e

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x916

    const v40, -0x69eb607f

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0x10

    add-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v26

    shr-int/lit8 v15, v26, 0x10

    add-int/lit16 v15, v15, 0x83

    invoke-static {v12, v7, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    move/from16 v38, v10

    move/from16 v39, v11

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_55
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_56

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v37, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v8, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v6, v10, 0x165

    const v40, -0x1c3d62ee

    const/16 v41, 0x0

    const-string v42, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1e

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v10, v13, v22

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x915

    invoke-static {v12, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v38, v9

    move/from16 v39, v6

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_56
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    :try_start_60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_13

    move-object v3, v5

    goto/16 :goto_16

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x16

    add-int/lit8 v9, v2, 0x16

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v11, v2, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    :try_start_63
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_13

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0x16

    add-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    int-to-char v10, v2

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v11, v5, 0x14f

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    :try_start_66
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_e
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_67
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x16

    rsub-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v6

    rsub-int v11, v2, 0x14f

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    :try_start_68
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_28

    :goto_15
    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_13

    :catch_f
    :try_start_6a
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :cond_69
    :goto_16
    if-nez v3, :cond_6a

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_6a
    if-nez v3, :cond_6b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_6b
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v9, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    const v4, 0xe23b

    add-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v11, v1, 0xb6e

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_13

    const v2, 0x167c19b1

    :try_start_6b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v9, v2, 0x2a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x7b72

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v11, v3, 0xae2

    const v12, 0x22e2e316

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2c

    :try_start_6c
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v5, 0x16

    add-int/lit8 v9, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v11, v5, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v11, v6, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_70
    move-object v1, v2

    goto/16 :goto_19

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_13

    :catchall_2d
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v9, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_77
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    :try_start_6f
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_13

    :catchall_34
    move-exception v0

    move-object v1, v0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    :try_start_71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v4, 0x16

    rsub-int/lit8 v9, v2, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    :try_start_72
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :cond_82
    const/16 v4, 0x16

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_12

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_13

    :catch_12
    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    :catch_13
    :cond_87
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_92

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_88

    goto/16 :goto_1f

    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x487441c6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v9, v3, v5

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_54

    new-array v11, v3, [C

    fill-array-data v11, :array_55

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x121

    int-to-char v12, v3

    const/16 v3, 0x13

    new-array v13, v3, [C

    fill-array-data v13, :array_56

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_89

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_73
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x88

    const/4 v7, 0x4

    const/4 v9, 0x0

    filled-new-array {v6, v7, v9, v9}, [I

    move-result-object v6

    new-array v10, v7, [B

    fill-array-data v10, :array_57

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8c

    const/16 v7, 0xc

    filled-new-array {v6, v7, v9, v9}, [I

    move-result-object v6

    new-array v10, v7, [B

    fill-array-data v10, :array_58

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_89
    move-object/from16 v4, v36

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v3, v1, :cond_8c

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_8b

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/4 v5, 0x1

    :cond_8a
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v5, :cond_8b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_8c
    if-eqz v5, :cond_8d

    goto/16 :goto_20

    :cond_8d
    array-length v1, v2

    move-object v3, v8

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_90

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8e

    move-object v9, v8

    const/4 v3, 0x0

    :goto_1e
    :try_start_74
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const v11, 0x1d277705

    add-int v36, v10, v11

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_59

    new-array v12, v10, [C

    fill-array-data v12, :array_5a

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v10, v13, 0xe15

    int-to-char v10, v10

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_5b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x155e1aa

    add-int v36, v11, v12

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_5c

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_5d

    new-array v14, v11, [C

    fill-array-data v14, :array_5e

    move/from16 v17, v1

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v8, v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x7772

    int-to-char v1, v1

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v40, v1

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    if-ge v3, v1, :cond_8f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_75
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0x487441c6

    sub-int v36, v11, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_5f

    new-array v12, v9, [C

    fill-array-data v12, :array_60

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit16 v13, v13, 0x121

    int-to-char v9, v13

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_61

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v9

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x98

    const/4 v13, 0x3

    filled-new-array {v12, v13, v9, v9}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_62

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v36

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_63

    new-array v11, v9, [C

    fill-array-data v11, :array_64

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v13, 0xa4f9

    sub-int/2addr v13, v9

    int-to-char v9, v13

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_65

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v39, v9

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x9b

    const/16 v13, 0xb

    filled-new-array {v11, v13, v9, v9}, [I

    move-result-object v11

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_66

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    goto/16 :goto_1e

    :cond_8e
    move/from16 v17, v1

    move-object v9, v8

    :cond_8f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const v6, 0x27c248fa

    add-int v9, v1, v6

    const/4 v1, 0x1

    new-array v10, v1, [C

    const v6, 0x9750

    const/4 v7, 0x0

    aput-char v6, v10, v7

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_67

    new-array v12, v6, [C

    fill-array-data v12, :array_68

    const v6, 0xc116

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v6, v1, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v17

    goto/16 :goto_1d

    :cond_90
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v3

    goto :goto_21

    :cond_91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_92
    :goto_1f
    move-object/from16 v4, v36

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_94

    sget v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_93

    move/from16 v2, p2

    move v3, v2

    goto :goto_22

    :cond_93
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_94
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_22
    if-nez v1, :cond_95

    const/4 v5, 0x0

    goto :goto_23

    :cond_95
    const/16 v5, 0x10

    :goto_23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v10, 0x0

    aput-object v9, v7, v10

    new-array v11, v6, [I

    aput-object v11, v7, v6

    new-array v12, v6, [I

    const/4 v6, 0x2

    aput-object v12, v7, v6

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v11, [I

    aput v3, v11, v10

    not-int v6, v2

    const v9, -0x5424fe91

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x5024da00

    or-int/2addr v9, v10

    const v10, 0xec024f6

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0xac00067

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x24e

    const v11, 0x5152a472

    add-int/2addr v11, v10

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v11, v9

    const v9, -0xec024f7

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x5424fe90

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v11, v6

    add-int/2addr v11, v5

    add-int v5, p4, v11

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v5, v12, v6

    const/4 v5, 0x3

    aput-object v1, v7, v5

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int/lit8 v9, v1, 0x13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v11, v1, 0x1ce

    const v12, 0x23b97e3a

    const/4 v13, 0x0

    sget-object v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_98

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_97

    return-object v7

    :cond_97
    throw v5

    :cond_98
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_24

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_99

    throw v2

    :cond_99
    throw v1

    :cond_9a
    move/from16 v2, p2

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    if-eqz v1, :cond_9d

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    rsub-int/lit8 v36, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x2c8d

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v39, 0x23b97e3a

    const/16 v40, 0x0

    sget-object v5, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v3, 0x1727849d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9c

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v9, v3, 0x13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v11, v3, 0x1ce

    const v12, 0x23b97e3a

    const/4 v13, 0x0

    sget-object v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v1, v3, :cond_9d

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    aput-object v5, v4, v3

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x59dfe37e

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v5, -0x10d2a854

    add-int/2addr v5, v3

    const v3, -0x95dc05b

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x5987632c

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v5, v3

    const v3, 0x95dc05a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x50822324

    or-int/2addr v1, v3

    const v3, -0x588053

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_9d
    const/4 v3, 0x0

    move-object/from16 v1, p0

    :goto_24
    if-nez v1, :cond_9e

    const/4 v5, 0x4

    :try_start_76
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    not-int v3, v2

    const v4, -0x49c105ae

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v7, 0x7ada93ca

    add-int/2addr v7, v5

    const v5, 0x19241dd9

    or-int v8, v2, v5

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9e
    array-length v3, v4

    new-array v3, v3, [[B

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v5, :cond_a4

    aget-object v9, v4, v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    const/4 v10, 0x0

    :try_start_77
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v10, 0x1d277704

    add-int v36, v11, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_69

    new-array v12, v10, [C

    fill-array-data v12, :array_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0xde5

    int-to-char v10, v10

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_6b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, -0x1

    add-int/lit8 v36, v11, -0x1

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_6c

    new-array v13, v11, [C

    fill-array-data v13, :array_6d

    const/4 v11, 0x0

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v11, v14

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_6e

    move/from16 v17, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_41

    const/4 v10, 0x4

    if-ne v5, v10, :cond_9f

    const/4 v5, 0x1

    goto :goto_26

    :cond_9f
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_a2

    const/16 v5, 0x20

    :try_start_78
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4f

    :try_start_79
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8c

    const/16 v12, 0xc

    const/4 v13, 0x0

    filled-new-array {v11, v12, v13, v13}, [I

    move-result-object v11

    new-array v14, v12, [B

    fill-array-data v14, :array_6f

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    :try_start_7a
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v11, :cond_a0

    aget-wide v13, v9, v12

    invoke-virtual {v10, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_a0
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v3, v7

    move v7, v9

    goto :goto_28

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a1

    throw v3

    :cond_a1
    throw v1

    :cond_a2
    :goto_28
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto/16 :goto_25

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a3

    throw v3

    :cond_a3
    throw v1

    :cond_a4
    if-lez v7, :cond_ab

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    long-to-int v5, v9

    const v9, 0x1476e95c

    xor-int/2addr v5, v9

    xor-int v9, v2, v5

    const/4 v10, 0x5

    :try_start_7b
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v6, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    const/4 v7, 0x1

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v36, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v7, v9, 0x1cf

    const v39, -0x24e51839

    const/16 v40, 0x0

    sget-object v9, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    const-class v9, [[B

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v12, v10

    const-class v9, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v12, v10

    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_42

    const v3, -0x12061a2b

    int-to-long v11, v3

    const/16 v3, 0x111

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x10f

    move-object/from16 v36, v4

    int-to-long v3, v3

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v3, -0x110

    int-to-long v3, v3

    move/from16 v17, v5

    move-object v15, v6

    const/4 v7, -0x1

    int-to-long v5, v7

    xor-long v30, v11, v5

    xor-long v33, v9, v5

    or-long v33, v30, v33

    move-object/from16 v37, v8

    int-to-long v7, v2

    xor-long v38, v7, v5

    or-long v33, v33, v38

    xor-long v33, v33, v5

    or-long v38, v11, v9

    or-long v38, v38, v7

    xor-long v38, v38, v5

    or-long v33, v33, v38

    mul-long v33, v33, v3

    add-long v13, v13, v33

    or-long v33, v30, v9

    xor-long v33, v33, v5

    or-long v30, v30, v7

    xor-long v30, v30, v5

    or-long v30, v33, v30

    mul-long v3, v3, v30

    add-long/2addr v13, v3

    const/16 v3, 0x110

    int-to-long v3, v3

    or-long/2addr v7, v11

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, -0x6d705a66

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    const v4, -0x45294a03

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x62f88ac

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/lit8 v6, v4, 0x20

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v5, v6

    const v6, -0x4d69cfc7

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x45294a02

    or-int/2addr v6, v7

    const v7, 0x84085e4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v5, v13

    const v6, -0x2c5bdcd0

    or-int v7, v6, v2

    not-int v7, v7

    const v8, -0x7df9cd87

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, 0x53973575

    add-int/2addr v8, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x21049

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x1

    and-int/lit8 v6, p3, 0x1

    if-ne v6, v5, :cond_a6

    xor-int v6, v3, v2

    const/16 v7, 0xf

    if-ne v6, v7, :cond_a6

    const/4 v6, 0x4

    :try_start_7c
    new-array v1, v6, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x484db808    # 210656.12f

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x274d5c52

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x12924376

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, 0x1a976b7e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x40489000

    or-int/2addr v4, v5

    const v5, -0x12924377

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a6
    xor-int v5, v3, v2

    const/16 v6, 0x11

    if-ne v5, v6, :cond_a7

    const/4 v6, 0x0

    aget-object v1, v15, v6

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x36220a86

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8c11100

    or-int/2addr v6, v4

    const v7, 0x36220a85

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0xe326a7a

    add-int/2addr v6, v7

    const v7, 0x3ee31b85

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4f

    return-object v5

    :cond_a7
    if-nez v5, :cond_a8

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    :try_start_7d
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v2, v5, v1

    check-cast v6, [I

    aput v3, v6, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x388e8c9e

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3ade9eff

    or-int/2addr v3, v5

    const v5, 0x2a5696e8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, -0x70a19ea

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x28068488

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x3ade9efe

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    return-object v4

    :cond_a8
    const/16 v6, 0xb

    if-ne v5, v6, :cond_a9

    const/4 v5, 0x0

    aget-object v1, v15, v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v5, v6, [I

    aput-object v5, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    check-cast v5, [I

    aput v3, v5, v6

    const v3, -0x40000033    # -1.9999939f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2009044

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1dc

    const v6, 0x1bf104fe

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v6, v3

    const v3, -0x40000033    # -1.9999939f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x3

    aput-object v1, v7, v3

    return-object v7

    :cond_a9
    move-object/from16 v4, v37

    goto :goto_29

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_aa

    throw v3

    :cond_aa
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4f

    :cond_ab
    move-object/from16 v36, v4

    move-object v4, v8

    :goto_29
    const/16 v3, 0x30

    const/4 v5, 0x0

    :try_start_7e
    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, -0x3d48f550

    add-int v6, v3, v5

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_70

    new-array v8, v3, [C

    fill-array-data v8, :array_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v9, v3

    const/16 v3, 0x17

    new-array v10, v3, [C

    fill-array-data v10, :array_72

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xa6

    const/16 v6, 0x1e

    const/16 v7, 0x11

    const/16 v8, 0x8

    filled-new-array {v5, v7, v6, v8}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_73

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v8}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4e

    :try_start_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, -0x3d48f551

    sub-int v7, v6, v5

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_74

    new-array v9, v5, [C

    fill-array-data v9, :array_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    const/16 v5, 0x17

    new-array v11, v5, [C

    fill-array-data v11, :array_76

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb7

    const/16 v7, 0xe

    const/16 v8, 0x67

    const/16 v9, 0xa

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_77

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4d

    const/4 v5, 0x2

    :try_start_80
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v5, 0x1bbc0510

    add-int v7, v1, v5

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_78

    new-array v9, v1, [C

    fill-array-data v9, :array_79

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v5, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    const/16 v1, 0x21

    new-array v11, v1, [C

    fill-array-data v11, :array_7a

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xc5

    const/16 v8, 0xe

    filled-new-array {v7, v8, v5, v5}, [I

    move-result-object v7

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_7b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4c

    :try_start_81
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v36

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_bd

    aget-object v8, v5, v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4f

    :try_start_82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x1d277704

    sub-int v36, v10, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_7c

    new-array v11, v9, [C

    fill-array-data v11, :array_7d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v9, v12, 0xde5

    int-to-char v9, v9

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_7e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v39, v9

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v36

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_7f

    new-array v12, v10, [C

    fill-array-data v12, :array_80

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v10, v13, v22

    const/4 v13, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_81

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4b

    const/4 v10, 0x4

    if-ne v9, v10, :cond_ac

    const/16 v9, 0x28

    const/4 v10, 0x7

    const/16 v11, 0x54

    const/4 v12, 0x0

    :try_start_83
    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_82

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2b

    :cond_ac
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0x4e6e473a

    sub-int v36, v10, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_83

    new-array v11, v9, [C

    fill-array-data v11, :array_84

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x7c8c

    int-to-char v9, v9

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_85

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v39, v9

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    :goto_2b
    const/16 v11, 0xd3

    const/16 v12, 0x1e

    filled-new-array {v11, v12, v9, v9}, [I

    move-result-object v11

    const/16 v12, 0x1e

    new-array v12, v12, [B

    fill-array-data v12, :array_86

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, -0x1

    add-int/lit8 v36, v11, -0x1

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_87

    new-array v13, v11, [C

    fill-array-data v13, :array_88

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v11, v14, v22

    const/4 v14, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/16 v15, 0xa

    new-array v15, v15, [C

    fill-array-data v15, :array_89

    move-object/from16 v17, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4f

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v9, :cond_bb

    sget v12, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_ad

    :try_start_84
    aget-object v12, v5, v11

    const/16 v13, 0xf

    const/4 v14, 0x0

    div-int/2addr v13, v14

    goto :goto_2d

    :cond_ad
    const/4 v14, 0x0

    aget-object v12, v5, v11
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4f

    :goto_2d
    :try_start_85
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0xf1

    move-object/from16 p0, v1

    const/16 v1, 0x1b

    filled-new-array {v15, v1, v14, v14}, [I

    move-result-object v15

    new-array v14, v1, [B

    fill-array-data v14, :array_8a

    move-object/from16 p1, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v15, v1, v14, v5}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v1

    move-object/from16 v14, v32

    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4a

    const/16 v13, 0x10c

    const/16 v15, 0x1c

    move/from16 v25, v6

    const/16 v6, 0x36

    :try_start_86
    filled-new-array {v13, v15, v6, v1}, [I

    move-result-object v6

    const/16 v13, 0x1c

    new-array v13, v13, [B

    fill-array-data v13, :array_8b

    move/from16 v30, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v1, v13, v9}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    const-wide/16 v22, 0x0

    cmp-long v1, v31, v22

    const v9, -0x79d2dce6

    sub-int v36, v9, v1

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_8c

    new-array v13, v1, [C

    fill-array-data v13, :array_8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    int-to-char v1, v1

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_8e

    move-object/from16 p3, v10

    move-object/from16 v31, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v1

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_49

    :try_start_87
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0xf1

    const/16 v10, 0x1b

    filled-new-array {v9, v10, v1, v1}, [I

    move-result-object v9

    new-array v12, v10, [B

    fill-array-data v12, :array_8f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v12, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x128

    const/4 v12, 0x6

    const/16 v13, 0x57

    const/4 v14, 0x5

    filled-new-array {v9, v12, v13, v14}, [I

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v12, v14, v13}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v14, v9

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    :try_start_88
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x88

    const/4 v12, 0x4

    filled-new-array {v6, v12, v9, v9}, [I

    move-result-object v6

    new-array v13, v12, [B

    fill-array-data v13, :array_90

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v13, v9

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_47

    sget v5, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_af

    :try_start_89
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8c

    const/16 v9, 0xc

    const/4 v12, 0x0

    filled-new-array {v6, v9, v12, v12}, [I

    move-result-object v6

    new-array v13, v9, [B

    fill-array-data v13, :array_91

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ae

    const/16 v9, 0xc

    goto :goto_2e

    :cond_ae
    move-object v6, v4

    move-object/from16 v32, v6

    goto/16 :goto_30

    :cond_af
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8c

    const/16 v9, 0xc

    const/4 v12, 0x0

    filled-new-array {v6, v9, v12, v12}, [I

    move-result-object v6

    new-array v13, v9, [B

    fill-array-data v13, :array_92

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_46

    if-eqz v1, :cond_b3

    :goto_2e
    move-object v6, v4

    const/4 v5, 0x0

    :goto_2f
    :try_start_8a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x1d277704

    add-int v36, v12, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_93

    new-array v14, v12, [C

    fill-array-data v14, :array_94

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0xde5

    int-to-char v12, v12

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_95

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move/from16 v39, v12

    move-object/from16 v40, v15

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v12, 0x155e1aa

    sub-int v36, v12, v10

    const/4 v10, 0x5

    new-array v12, v10, [C

    fill-array-data v12, :array_96

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_97

    new-array v15, v13, [C

    fill-array-data v15, :array_98

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32

    const-wide/16 v34, -0x1

    cmp-long v13, v32, v34

    rsub-int v13, v13, 0x7772

    int-to-char v13, v13

    move-object/from16 v32, v4

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v40, v13

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_45

    if-ge v5, v4, :cond_b4

    :try_start_8b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4f

    const/4 v6, 0x1

    :try_start_8c
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v10, 0x487441c6

    add-int v36, v6, v10

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_99

    new-array v12, v6, [C

    fill-array-data v12, :array_9a

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v13

    rsub-int v6, v6, 0x121

    int-to-char v6, v6

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_9b

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move/from16 v39, v6

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x98

    const/4 v13, 0x3

    filled-new-array {v12, v13, v6, v6}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_9c

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    const/4 v6, 0x1

    :try_start_8d
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/lit8 v36, v6, 0x10

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_9d

    new-array v10, v6, [C

    fill-array-data v10, :array_9e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v6, 0xa4f8

    sub-int/2addr v6, v13

    int-to-char v6, v6

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_9f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move/from16 v39, v6

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x9b

    const/16 v13, 0xb

    filled-new-array {v10, v13, v6, v6}, [I

    move-result-object v10

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_a0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_43

    :try_start_8e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v32

    const/16 v9, 0xc

    const/16 v10, 0x1b

    goto/16 :goto_2f

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b0

    throw v3

    :cond_b0
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :cond_b3
    move-object/from16 v32, v4

    move-object/from16 v6, v32

    :cond_b4
    :goto_30
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4f

    if-eqz v1, :cond_b5

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    :try_start_8f
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x2b8c3f58

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x34c7f68c    # -1.2061044E7f

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x23082409

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, -0x3758e42f

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x1450c026

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_b5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    move/from16 v6, v25

    move/from16 v9, v30

    move-object/from16 v4, v32

    move-object/from16 v32, v31

    goto/16 :goto_2c

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b6

    throw v3

    :cond_b6
    throw v1

    :catchall_47
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b7

    throw v3

    :cond_b7
    throw v1

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b9

    throw v3

    :cond_b9
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1

    :cond_bb
    move-object/from16 p0, v1

    move/from16 v25, v6

    move-object/from16 v31, v32

    const-wide/16 v22, 0x0

    move-object/from16 v32, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    move-object/from16 v32, v31

    goto/16 :goto_2a

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bc

    throw v3

    :cond_bc
    throw v1

    :cond_bd
    move-object/from16 v32, v4

    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v5, v32

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_a1

    new-array v9, v5, [C

    fill-array-data v9, :array_a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x5f15

    int-to-char v10, v6

    new-array v11, v5, [C

    fill-array-data v11, :array_a3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_be

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_31

    :cond_be
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    not-int v1, v2

    const v4, -0x6b51bde

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x5c3007aa

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3a5

    const v7, -0x26183af6

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x58000420

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v7, v1

    const v1, -0x2a1d98a6

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_4c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bf

    throw v3

    :cond_bf
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c0

    throw v3

    :cond_c0
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c1

    throw v3

    :cond_c1
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4f

    :catchall_4f
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x39140866

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x29100821

    or-int/2addr v4, v5

    const v5, 0x39d51b65

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x3152dbfe

    add-int/2addr v4, v5

    const v5, -0x10040045

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    nop

    :array_0
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
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x39des
        0x7441s
        0x2148s
        0x4801s
    .end array-data

    :array_3
    .array-data 2
        0x5d16s
        0x32dcs
        -0x1797s
        0xd8as
        0xf1fs
        -0x1dces
        -0x2a50s
        0x6eefs
        0x5f90s
        0x37e9s
        0x5d94s
        -0x56a3s
        -0x4cafs
        -0x72fes
        -0x616bs
        0x1a17s
        -0x50d2s
        0x3a6s
        -0x1bafs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3cdes
        0x52c1s
        -0x13b6s
        -0x444es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x5b7ds
        0x682es
        -0x5c4bs
        -0x61a1s
    .end array-data

    :array_8
    .array-data 2
        0x6a82s
        0x3181s
        0x4e41s
        -0x3008s
        -0x4a67s
        -0x47b6s
        0x1a16s
        0x62d3s
        -0x5aa7s
        -0x6c89s
        0x46fas
        0x5b4s
        -0x2ab4s
        -0x31e2s
    .end array-data

    :array_9
    .array-data 2
        0x280es
        0x6204s
        -0x4ec7s
        0x198es
        -0x205cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x6860s
        0x13ebs
        -0x6de3s
        0x1b2as
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x5b7ds
        0x682es
        -0x5c4bs
        -0x61a1s
    .end array-data

    :array_e
    .array-data 2
        0x6a82s
        0x3181s
        0x4e41s
        -0x3008s
        -0x4a67s
        -0x47b6s
        0x1a16s
        0x62d3s
        -0x5aa7s
        -0x6c89s
        0x46fas
        0x5b4s
        -0x2ab4s
        -0x31e2s
    .end array-data

    :array_f
    .array-data 2
        0x7d8s
        -0x4fc6s
        0x31dds
        0x2036s
        -0x2d19s
        -0x2a95s
        0x2ac8s
        -0x60e8s
        -0x25ebs
        0x34b7s
        0x1e77s
        0x6968s
        -0x70c3s
        -0x7ebbs
        -0x1af2s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x32eas
        -0x3a8bs
        -0x388as
        0x1fd6s
    .end array-data

    :array_12
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x7665s
        0x64c9s
        -0x5458s
        0x223fs
    .end array-data

    :array_17
    .array-data 2
        -0x21f1s
        0xfbfs
        0x3241s
        -0x1a61s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x542bs
        -0x2b86s
        0xb30s
        -0x2af0s
    .end array-data

    :array_1a
    .array-data 2
        -0x37a1s
        0x4f08s
        -0x1c47s
        0x6c7es
        -0x4cdfs
        0x7136s
        -0x1eb8s
        -0x2bb7s
        -0x7d9fs
        0x4e33s
        -0x6142s
        -0x532as
        -0x2e98s
        -0x773cs
        -0x5f87s
        -0x602cs
        -0x3a58s
        0xadbs
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x542bs
        -0x2b86s
        0xb30s
        -0x2af0s
    .end array-data

    :array_1d
    .array-data 2
        -0x37a1s
        0x4f08s
        -0x1c47s
        0x6c7es
        -0x4cdfs
        0x7136s
        -0x1eb8s
        -0x2bb7s
        -0x7d9fs
        0x4e33s
        -0x6142s
        -0x532as
        -0x2e98s
        -0x773cs
        -0x5f87s
        -0x602cs
        -0x3a58s
        0xadbs
    .end array-data

    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x5b7ds
        0x682es
        -0x5c4bs
        -0x61a1s
    .end array-data

    :array_21
    .array-data 2
        0x6a82s
        0x3181s
        0x4e41s
        -0x3008s
        -0x4a67s
        -0x47b6s
        0x1a16s
        0x62d3s
        -0x5aa7s
        -0x6c89s
        0x46fas
        0x5b4s
        -0x2ab4s
        -0x31e2s
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x542bs
        -0x2b86s
        0xb30s
        -0x2af0s
    .end array-data

    :array_24
    .array-data 2
        -0x37a1s
        0x4f08s
        -0x1c47s
        0x6c7es
        -0x4cdfs
        0x7136s
        -0x1eb8s
        -0x2bb7s
        -0x7d9fs
        0x4e33s
        -0x6142s
        -0x532as
        -0x2e98s
        -0x773cs
        -0x5f87s
        -0x602cs
        -0x3a58s
        0xadbs
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        0x3a17s
        -0x7f9cs
        -0x65b9s
        0x4aces
    .end array-data

    :array_27
    .array-data 2
        -0x7eafs
        0x4a7as
        0x3eacs
    .end array-data

    nop

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x542bs
        -0x2b86s
        0xb30s
        -0x2af0s
    .end array-data

    :array_2a
    .array-data 2
        -0x37a1s
        0x4f08s
        -0x1c47s
        0x6c7es
        -0x4cdfs
        0x7136s
        -0x1eb8s
        -0x2bb7s
        -0x7d9fs
        0x4e33s
        -0x6142s
        -0x532as
        -0x2e98s
        -0x773cs
        -0x5f87s
        -0x602cs
        -0x3a58s
        0xadbs
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0x20b2s
        0x145ds
        0x18d2s
        -0x1e22s
    .end array-data

    :array_2d
    .array-data 2
        0x113fs
        0x1b56s
        0x5830s
        0x62f2s
        -0x21ds
        0x75b1s
        0x10b2s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        -0x7966s
        -0x2a3es
        0x2ce5s
        0x4cfbs
    .end array-data

    :array_30
    .array-data 2
        -0x5fdfs
        -0x3530s
        0xf77s
        -0x4654s
        -0x7bc5s
        -0x37f9s
        -0x6937s
        0x134s
        -0x3a0ds
    .end array-data

    nop

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0x79a7s
        -0x16f2s
        0x4e79s
        -0x2eb8s
    .end array-data

    :array_33
    .array-data 2
        -0x7055s
        0x438fs
        -0x72e4s
        -0x2fa6s
        -0x7a61s
        -0x4effs
        -0x278ds
        -0x54e3s
        -0x899s
        -0xaa7s
        -0x56e1s
        0x8d6s
        0x33e4s
        0x69e8s
        0x21c9s
        -0x6cf0s
        0x6e85s
        0x55aas
        0x546cs
        -0x1d5ds
        0x3891s
        0x4b56s
        0x6584s
        -0x387bs
        -0x3398s
        -0x545cs
        -0x7cb5s
        0x1fd4s
        0x478cs
        -0x3ba7s
        -0x6150s
        0x6664s
        0x27b1s
        -0x8das
        0xf16s
        -0x7a0cs
        -0x67fbs
    .end array-data

    nop

    :array_34
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x7e4fs
        -0x459cs
        0x56b9s
        -0x772s
    .end array-data

    :array_37
    .array-data 2
        0x7760s
        0x6a28s
    .end array-data

    :array_38
    .array-data 2
        0x7d8s
        -0x4fc6s
        0x31dds
        0x2036s
        -0x2d19s
        -0x2a95s
        0x2ac8s
        -0x60e8s
        -0x25ebs
        0x34b7s
        0x1e77s
        0x6968s
        -0x70c3s
        -0x7ebbs
        -0x1af2s
    .end array-data

    nop

    :array_39
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3a
    .array-data 2
        0x32eas
        -0x3a8bs
        -0x388as
        0x1fd6s
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0x1794s
        -0x222fs
        -0x2ebs
        0x54eds
    .end array-data

    :array_3d
    .array-data 2
        0x77e8s
        -0x2239s
        -0x7779s
        -0x1262s
        -0x41b0s
        -0x2c1cs
        -0x342cs
        -0x2324s
        -0x5861s
        0x1776s
        -0x3f18s
        -0x6c48s
        0x79f0s
        -0xa49s
        0x3548s
        0x79b2s
        0x321es
        0x752s
        0x6650s
        0x158fs
        0xc1ds
        -0x2692s
        -0x324bs
        -0x4a88s
        0x4361s
        0x3896s
        0xb30s
        -0x53a1s
        0x1484s
        -0x1032s
    .end array-data

    :array_3e
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40
    .array-data 2
        -0x51a4s
        -0x6d0fs
        0x23c9s
        -0x2ba4s
    .end array-data

    :array_41
    .array-data 2
        -0x69a2s
        -0x646as
        0x166fs
        0x4ce0s
        -0x264ds
    .end array-data

    nop

    :array_42
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_43
    .array-data 2
        0x2389s
        0x7229s
        0x685ds
        -0x6d8s
    .end array-data

    :array_44
    .array-data 2
        -0x2e7ds
        -0xd37s
        0x782fs
        0x3f9cs
        -0x7029s
        0x534s
        0x671es
        -0x749as
        0x3972s
        0x2f45s
        0x13f5s
        0x673ds
        0xebds
        -0x1499s
        -0x1f15s
        0x7140s
        -0x5521s
        -0xd2as
        -0x34a7s
        0x2932s
        -0x735bs
        0x1c27s
        -0x4bf7s
        -0x4ebas
        -0x7b0bs
        0x41b3s
        -0x1e83s
        -0x61c8s
        0x7e05s
        0x50c7s
        0x4877s
        -0x3fafs
        0x2a2bs
        -0x1baas
        0x3defs
        0x10dfs
        0x6e56s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        0x3cf6s
        0x500es
        0x7b3as
        0x797as
    .end array-data

    :array_47
    .array-data 2
        -0x3fcds
        -0x258as
        0x54ebs
        -0x49cfs
        -0x24aas
        0x91as
        0x574cs
        0x704es
        -0x595ds
        -0x675ds
        0x3511s
        0xfd9s
        -0x3d95s
        -0x399bs
        0x499bs
        0x6edes
        0x31a1s
        0x1551s
        -0x244ds
        0x194es
        0x4763s
        -0x420s
        0x6f8ds
        -0x303s
        0x658s
        -0x59fcs
        0x29a2s
        -0x13e6s
        -0x2e65s
        0x42f6s
    .end array-data

    :array_48
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_49
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a
    .array-data 2
        0x2389s
        0x7229s
        0x685ds
        -0x6d8s
    .end array-data

    :array_4b
    .array-data 2
        -0x2e7ds
        -0xd37s
        0x782fs
        0x3f9cs
        -0x7029s
        0x534s
        0x671es
        -0x749as
        0x3972s
        0x2f45s
        0x13f5s
        0x673ds
        0xebds
        -0x1499s
        -0x1f15s
        0x7140s
        -0x5521s
        -0xd2as
        -0x34a7s
        0x2932s
        -0x735bs
        0x1c27s
        -0x4bf7s
        -0x4ebas
        -0x7b0bs
        0x41b3s
        -0x1e83s
        -0x61c8s
        0x7e05s
        0x50c7s
        0x4877s
        -0x3fafs
        0x2a2bs
        -0x1baas
        0x3defs
        0x10dfs
        0x6e56s
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d
    .array-data 2
        -0x23c1s
        0x39b4s
        0x7176s
        -0x76d7s
    .end array-data

    :array_4e
    .array-data 2
        0x5d88s
        0x7b3s
        -0x6e77s
        -0x6b71s
        0x53bbs
        0x6b5ds
        -0x5b0s
        0x5770s
        -0x1c58s
        -0x1df6s
        0x4108s
        0x6ca7s
        -0x72ds
        0x6218s
        0x6891s
        -0x5dcfs
        0x20f0s
        -0x5582s
        -0x334ds
    .end array-data

    nop

    :array_4f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        0x231as
        0x5e9es
        -0x2f4fs
        0x4c7cs
    .end array-data

    :array_52
    .array-data 2
        0x2defs
        -0x3ee7s
        0x2ca5s
        -0x4c50s
        -0x417as
        0x6a29s
        -0xdcfs
        -0x45e4s
        -0x3c96s
        -0x4128s
        -0x18b6s
        -0x67e3s
        -0x3379s
        -0x6d3es
        -0x3b0ds
        0x7240s
        0x2566s
        -0x5cbas
        -0x2a66s
        -0x22c8s
        -0x1ea6s
        -0x5971s
        0x6e2bs
        -0x1630s
        -0x2dfas
        0x2ab8s
        0x6479s
        0x5b09s
        0x683fs
        -0x41d3s
        0xc2s
        -0x5c2s
        -0x727fs
        -0x14f5s
    .end array-data

    :array_53
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_54
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_55
    .array-data 2
        -0x39des
        0x7441s
        0x2148s
        0x4801s
    .end array-data

    :array_56
    .array-data 2
        0x5d16s
        0x32dcs
        -0x1797s
        0xd8as
        0xf1fs
        -0x1dces
        -0x2a50s
        0x6eefs
        0x5f90s
        0x37e9s
        0x5d94s
        -0x56a3s
        -0x4cafs
        -0x72fes
        -0x616bs
        0x1a17s
        -0x50d2s
        0x3a6s
        -0x1bafs
    .end array-data

    nop

    :array_57
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_58
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_59
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5a
    .array-data 2
        0x485s
        0x2777s
        -0x1ae3s
        -0x4df3s
    .end array-data

    :array_5b
    .array-data 2
        -0x4291s
        0x2cccs
        0x2ce7s
        -0x2fafs
        -0x5a57s
        -0x7974s
        0x2f1es
        0x5343s
        -0x6229s
        0x23fcs
        -0x5c79s
        0x35f6s
        -0x2659s
        0x3640s
        -0x4760s
    .end array-data

    nop

    :array_5c
    .array-data 2
        0x2776s
        -0x2247s
        -0x3b52s
        0x20e4s
        -0x4f70s
    .end array-data

    nop

    :array_5d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5e
    .array-data 2
        -0x557bs
        0x55e1s
        0x7101s
        0x4e77s
    .end array-data

    :array_5f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_60
    .array-data 2
        -0x39des
        0x7441s
        0x2148s
        0x4801s
    .end array-data

    :array_61
    .array-data 2
        0x5d16s
        0x32dcs
        -0x1797s
        0xd8as
        0xf1fs
        -0x1dces
        -0x2a50s
        0x6eefs
        0x5f90s
        0x37e9s
        0x5d94s
        -0x56a3s
        -0x4cafs
        -0x72fes
        -0x616bs
        0x1a17s
        -0x50d2s
        0x3a6s
        -0x1bafs
    .end array-data

    nop

    :array_62
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        -0x19e0s
        -0x2f77s
        -0x692s
        -0x7d5cs
    .end array-data

    :array_65
    .array-data 2
        -0x76a0s
        0x7504s
        -0x218s
        0x6782s
        0xees
        0x2073s
        0x22abs
        -0x4b87s
        -0x4ce6s
        0x67e6s
        0x4ds
        -0x61a5s
        -0x35e2s
        -0x863s
    .end array-data

    :array_66
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        -0x56ds
        -0x3db8s
        0x1627s
        0x5fc1s
    .end array-data

    :array_69
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6a
    .array-data 2
        0x485s
        0x2777s
        -0x1ae3s
        -0x4df3s
    .end array-data

    :array_6b
    .array-data 2
        -0x4291s
        0x2cccs
        0x2ce7s
        -0x2fafs
        -0x5a57s
        -0x7974s
        0x2f1es
        0x5343s
        -0x6229s
        0x23fcs
        -0x5c79s
        0x35f6s
        -0x2659s
        0x3640s
        -0x4760s
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        0x4e4as
        -0x7431s
        -0x39eas
        -0x25b8s
    .end array-data

    :array_6e
    .array-data 2
        -0x38cbs
        -0x3fs
        -0x3dd7s
        0x716s
        -0x5f8fs
        0x4d49s
        -0xb46s
        -0x73b1s
    .end array-data

    :array_6f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_70
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_71
    .array-data 2
        -0x5079s
        -0x48f6s
        0x22c2s
        -0x246cs
    .end array-data

    :array_72
    .array-data 2
        -0x7d9cs
        0x1294s
        -0x7b7cs
        -0x7283s
        -0x3534s
        0x1254s
        -0x3720s
        -0x31a4s
        0x7d5as
        0x1e04s
        0x201bs
        -0x6cdcs
        0x4f7cs
        -0x55c3s
        0xdebs
        -0x55bas
        -0xeacs
        -0x3123s
        -0x6429s
        -0x44cfs
        -0x7fc2s
        -0x4265s
        0x4c6cs
    .end array-data

    nop

    :array_73
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_74
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_75
    .array-data 2
        -0x5079s
        -0x48f6s
        0x22c2s
        -0x246cs
    .end array-data

    :array_76
    .array-data 2
        -0x7d9cs
        0x1294s
        -0x7b7cs
        -0x7283s
        -0x3534s
        0x1254s
        -0x3720s
        -0x31a4s
        0x7d5as
        0x1e04s
        0x201bs
        -0x6cdcs
        0x4f7cs
        -0x55c3s
        0xdebs
        -0x55bas
        -0xeacs
        -0x3123s
        -0x6429s
        -0x44cfs
        -0x7fc2s
        -0x4265s
        0x4c6cs
    .end array-data

    nop

    :array_77
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_78
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_79
    .array-data 2
        0x10fas
        -0x43fbs
        0x6d1bs
        -0x7807s
    .end array-data

    :array_7a
    .array-data 2
        -0x58dds
        0x735fs
        0x7438s
        0x7b3fs
        -0x107es
        0x5d0es
        -0x642as
        0x1f53s
        -0x6f10s
        0x37f5s
        0x5913s
        0x579bs
        -0xf4bs
        0x7c42s
        0x44f8s
        0x32d9s
        -0x7569s
        0x6491s
        0x5d88s
        0x3950s
        0x1829s
        0x3421s
        -0x18c1s
        -0xdc3s
        0x4c7bs
        -0x4c46s
        0x72a9s
        -0x1a78s
        -0x14aes
        0x4135s
        0x2b65s
        0x3e94s
        0x63cds
    .end array-data

    nop

    :array_7b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        0x485s
        0x2777s
        -0x1ae3s
        -0x4df3s
    .end array-data

    :array_7e
    .array-data 2
        -0x4291s
        0x2cccs
        0x2ce7s
        -0x2fafs
        -0x5a57s
        -0x7974s
        0x2f1es
        0x5343s
        -0x6229s
        0x23fcs
        -0x5c79s
        0x35f6s
        -0x2659s
        0x3640s
        -0x4760s
    .end array-data

    nop

    :array_7f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_80
    .array-data 2
        0x4e4as
        -0x7431s
        -0x39eas
        -0x25b8s
    .end array-data

    :array_81
    .array-data 2
        -0x38cbs
        -0x3fs
        -0x3dd7s
        0x716s
        -0x5f8fs
        0x4d49s
        -0xb46s
        -0x73b1s
    .end array-data

    :array_82
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        -0x3932s
        -0x6e48s
        -0x734fs
        -0x2984s
    .end array-data

    :array_85
    .array-data 2
        -0x509bs
        0x2656s
        -0x4c96s
    .end array-data

    nop

    :array_86
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_87
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_88
    .array-data 2
        -0x7e90s
        -0x330s
        0x23acs
        0x6447s
    .end array-data

    :array_89
    .array-data 2
        -0x1cc6s
        0x5439s
        0x4146s
        0x7ed3s
        0x3163s
        -0xfc8s
        -0x759ds
        0x4574s
        0x629s
        0x7bd0s
    .end array-data

    :array_8a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8b
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        0x1a0bs
        0x2d23s
        0x6f86s
        0x1ffds
    .end array-data

    :array_8e
    .array-data 2
        -0x7d89s
        -0x31ces
        0x6734s
        0x4a32s
        -0x359s
        -0x5dc0s
        -0x7889s
        -0x6900s
        0x210as
        -0x479ds
        -0x5484s
    .end array-data

    nop

    :array_8f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_90
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_91
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_92
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_93
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_94
    .array-data 2
        0x485s
        0x2777s
        -0x1ae3s
        -0x4df3s
    .end array-data

    :array_95
    .array-data 2
        -0x4291s
        0x2cccs
        0x2ce7s
        -0x2fafs
        -0x5a57s
        -0x7974s
        0x2f1es
        0x5343s
        -0x6229s
        0x23fcs
        -0x5c79s
        0x35f6s
        -0x2659s
        0x3640s
        -0x4760s
    .end array-data

    nop

    :array_96
    .array-data 2
        0x2776s
        -0x2247s
        -0x3b52s
        0x20e4s
        -0x4f70s
    .end array-data

    nop

    :array_97
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_98
    .array-data 2
        -0x557bs
        0x55e1s
        0x7101s
        0x4e77s
    .end array-data

    :array_99
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9a
    .array-data 2
        -0x39des
        0x7441s
        0x2148s
        0x4801s
    .end array-data

    :array_9b
    .array-data 2
        0x5d16s
        0x32dcs
        -0x1797s
        0xd8as
        0xf1fs
        -0x1dces
        -0x2a50s
        0x6eefs
        0x5f90s
        0x37e9s
        0x5d94s
        -0x56a3s
        -0x4cafs
        -0x72fes
        -0x616bs
        0x1a17s
        -0x50d2s
        0x3a6s
        -0x1bafs
    .end array-data

    nop

    :array_9c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9e
    .array-data 2
        -0x19e0s
        -0x2f77s
        -0x692s
        -0x7d5cs
    .end array-data

    :array_9f
    .array-data 2
        -0x76a0s
        0x7504s
        -0x218s
        0x6782s
        0xees
        0x2073s
        0x22abs
        -0x4b87s
        -0x4ce6s
        0x67e6s
        0x4ds
        -0x61a5s
        -0x35e2s
        -0x863s
    .end array-data

    :array_a0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a2
    .array-data 2
        -0x61c9s
        -0x4d49s
        0x15fcs
        0x75fs
    .end array-data

    :array_a3
    .array-data 2
        -0x4386s
        -0x1142s
        0x3bacs
        0x7388s
    .end array-data
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x4ffa

    sput-char v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x12e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62ecs
        -0x6231s
        -0x623bs
        -0x623ds
        -0x6231s
        -0x6238s
        -0x6237s
        -0x6239s
        -0x623es
        -0x6235s
        -0x6230s
        -0x6204s
        -0x6229s
        -0x624es
        -0x6236s
        -0x6233s
        -0x6249s
        -0x6234s
        -0x623cs
        -0x6234s
        -0x6218s
        -0x621ds
        -0x62f6s
        -0x6383s
        -0x63aas
        -0x63abs
        -0x6394s
        -0x639fs
        -0x6392s
        -0x639es
        -0x63a0s
        -0x63a0s
        -0x6396s
        -0x62a4s
        -0x62ees
        -0x62e6s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62dbs
        -0x6229s
        -0x6212s
        -0x6203s
        -0x620bs
        -0x620fs
        -0x6201s
        -0x6396s
        -0x63abs
        -0x6398s
        -0x63a0s
        -0x6395s
        -0x6272s
        -0x6394s
        -0x63a1s
        -0x63a0s
        -0x6392s
        -0x6398s
        -0x6393s
        -0x6398s
        -0x63a1s
        -0x63afs
        -0x6394s
        -0x6272s
        -0x63a1s
        -0x6394s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62e1s
        -0x62e2s
        -0x62d1s
        -0x62d6s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62fds
        -0x6262s
        -0x626bs
        -0x626bs
        -0x626bs
        -0x626es
        -0x626es
        -0x626fs
        -0x6261s
        -0x626ds
        -0x626ds
        -0x626ds
        -0x626bs
        -0x626bs
        -0x626bs
        -0x626ds
        -0x626ds
        -0x626bs
        -0x626bs
        -0x6270s
        -0x6270s
        -0x626es
        -0x626es
        -0x626bs
        -0x62bcs
        -0x62e5s
        -0x62fas
        -0x62f0s
        -0x62d3s
        -0x62ecs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fas
        -0x62e1s
        -0x62e6s
        -0x6300s
        -0x62d8s
        -0x62d6s
        -0x62e6s
        -0x62f0s
        -0x6210s
        -0x6203s
        -0x62c3s
        -0x62f8s
        -0x621bs
        -0x62f8s
        -0x620fs
        -0x6207s
        -0x620cs
        -0x620bs
        -0x620bs
        -0x621cs
        -0x62d7s
        -0x620cs
        -0x6219s
        -0x6220s
        -0x62d7s
        -0x62c3s
        -0x6206s
        -0x62b2s
        -0x62e2s
        -0x62e1s
        -0x62fes
        -0x62b1s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62e5s
        -0x62d3s
        -0x62des
        -0x62e4s
        -0x62e8s
        -0x62d5s
        -0x62d7s
        -0x62e4s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62bbs
        -0x62e4s
        -0x62e3s
        -0x62e5s
        -0x62fbs
        -0x62ebs
        -0x62eds
        -0x62e8s
        -0x62e0s
        -0x62d3s
        -0x62f9s
        -0x62c9s
        -0x62ffs
        -0x62fds
        -0x620ds
        -0x620ds
        -0x620cs
        -0x620es
        -0x6201s
        -0x6204s
        -0x620es
        -0x6204s
        -0x620as
        -0x6300s
        -0x620as
        -0x620ds
        -0x620es
        -0x620cs
        -0x62f0s
        -0x6245s
        -0x6243s
        -0x6245s
        -0x6248s
        -0x6241s
        -0x6237s
        -0x6241s
        -0x625bs
        -0x6245s
        -0x6245s
        -0x625as
        -0x6248s
        -0x6238s
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62dfs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62d2s
        -0x62ecs
        -0x62e6s
        -0x62f0s
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62b7s
        -0x62d2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62dfs
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62das
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62e5s
        -0x62e8s
        -0x6300s
        -0x62dbs
        -0x62b5s
        -0x62d1s
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62f0s
        -0x62des
        -0x62e0s
        -0x62e2s
        -0x62f0s
        -0x62e6s
        -0x62fbs
        -0x62c3s
        -0x6215s
        -0x6217s
        -0x6229s
        -0x6230s
        -0x622cs
        -0x6216s
        -0x62f7s
        -0x62f8s
        -0x6217s
        -0x622es
        -0x622fs
        -0x622cs
        -0x6217s
        -0x622fs
        -0x620fs
        -0x620ds
        -0x622es
        -0x620bs
        -0x6300s
        -0x621es
        -0x6218s
        -0x622as
        -0x6215s
        -0x622as
        -0x6224s
        -0x6221s
        -0x6229s
        -0x6244s
        -0x6236s
        -0x6238s
        -0x624as
        -0x6233s
        -0x6243s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->invoke:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorLazyWrappedTypelambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-interface {p1, p0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    .line 86
    sget p1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0, p1}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-eqz v1, :cond_1

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-static {v1}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v1

    sget v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->a:Lo/LazyWrappedType;

    invoke-interface {v1}, Lo/LazyWrappedType;->onComplete()V

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->a:Lo/LazyWrappedType;

    invoke-interface {v1, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    sget p1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    sget p1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
