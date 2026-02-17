.class final Lo/getSubstitution$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Z

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field volatile read:J

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf0a9

    sput v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput-boolean v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xef8s
        -0xee5s
        -0xefbs
        -0xee9s
        -0xee6s
        -0xf00s
        -0xf25s
        -0xeeas
        -0xf0as
        -0xef0s
        -0xeebs
        -0xefcs
        -0xee4s
        -0xf1as
        -0xee3s
        -0xefas
        -0xee2s
        -0xee7s
        -0xf09s
        -0xee1s
        -0xeeds
        -0xefes
        -0xf1fs
        -0xeffs
    .end array-data
.end method

.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 56
    iput-object p2, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v6, 0x0

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

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v3, v7

    or-int/lit8 v8, v3, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/getSubstitution$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getSubstitution$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-string v6, ""

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v8, v11

    aget-byte v8, v1, v8

    add-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v13, v6, 0x1b2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100001c

    add-int v11, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    add-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const-wide/16 v18, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 139
    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSubstitution$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v9

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x5

    .line 0
    sget-object v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 126
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 126
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final invoke(JLjava/lang/Object;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 295
    rem-int v2, v0, v0

    sget v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 143
    iget-wide v2, v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->read:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_a

    .line 207
    sget v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const v2, -0x40fbbbcd

    .line 144
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v3

    const v6, 0xa1c3

    sub-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x16

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v10}, Lo/getSubstitution$RemoteActionCompatParcelizer;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 152
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v5, v11}, Lo/getSubstitution$RemoteActionCompatParcelizer;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v10, -0x400

    and-long/2addr v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x3dd

    int-to-long v11, v11

    const-wide v13, 0x3dad5e2ddb816bdcL    # 1.3354968918546669E-11

    mul-long/2addr v11, v13

    const/16 v15, -0x3db

    move-wide/from16 v16, v7

    int-to-long v6, v15

    const-wide v18, -0x2391ed09894c491aL    # -1.7487200820937712E137

    mul-long v6, v6, v18

    add-long/2addr v11, v6

    const/16 v6, 0x3dc

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v4, v8

    xor-long v18, v4, v18

    int-to-long v9, v10

    xor-long v20, v9, v4

    or-long v22, v18, v20

    or-long v22, v22, v13

    xor-long v22, v22, v4

    const-wide v24, -0x210a100004c0002L

    or-long v24, v24, v9

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v22, v22, v6

    add-long v11, v11, v22

    const/16 v8, -0x3dc

    int-to-long v0, v8

    or-long v24, v18, v13

    mul-long v0, v0, v24

    add-long/2addr v11, v0

    xor-long v0, v4, v13

    or-long v0, v0, v18

    xor-long/2addr v0, v4

    or-long v8, v18, v9

    xor-long/2addr v8, v4

    or-long/2addr v0, v8

    const-wide v8, -0x210a100004c0002L

    or-long v8, v20, v8

    xor-long/2addr v4, v8

    or-long/2addr v0, v4

    mul-long/2addr v6, v0

    add-long/2addr v11, v6

    move-wide/from16 v7, v16

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 295
    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x7082153b

    .line 174
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v24, v1, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    const v4, 0xfd1e

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    move-wide v5, v7

    const/4 v1, 0x0

    .line 295
    :goto_1
    sget v9, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v4

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_2

    sget v13, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v13, v10

    shr-long v13, v5, v4

    long-to-int v10, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v13, v9, 0x6

    add-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x10

    add-int/2addr v10, v13

    sub-int v9, v10, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    sget v4, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x2f

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move v4, v9

    move-wide v5, v11

    goto :goto_1

    :cond_4
    if-eq v9, v2, :cond_8

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x400

    sub-long/2addr v7, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    .line 210
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Lo/getSubstitution$RemoteActionCompatParcelizer;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v5, v7}, Lo/getSubstitution$RemoteActionCompatParcelizer;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    .line 225
    const-class v1, Ljava/lang/Object;

    .line 228
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 230
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 239
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const v3, -0x23fff0fb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v0

    rsub-int/lit8 v16, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v0, v1, 0x10

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v19, 0x1373ccad

    const/16 v20, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getSubstitution$RemoteActionCompatParcelizer;->c(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 248
    aget-object v0, v1, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 252
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v0, :cond_8

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 271
    :goto_4
    array-length v2, v1

    if-ge v4, v2, :cond_7

    .line 277
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 283
    rem-int/2addr v0, v1

    .line 286
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    move-object/from16 v1, p0

    iget-object v0, v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_5
    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v1

    sget v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 5

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 107
    iget-boolean v2, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    .line 119
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 110
    iput-boolean v3, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->a:Z

    .line 111
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StarProjectionImplLambda0;

    .line 112
    sget-object v2, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 110
    :cond_0
    iput-boolean v3, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->a:Z

    .line 111
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StarProjectionImplLambda0;

    .line 112
    sget-object v2, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v1, v2, :cond_2

    .line 114
    :goto_0
    check-cast v1, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;

    if-eqz v1, :cond_1

    .line 1166
    iget-object v2, v1, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 119
    sget v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 1167
    iget-object v0, v1, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;

    iget-wide v2, v1, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    iget-object v1, v1, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke(JLjava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 101
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    sget p1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 69
    iget-boolean v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->a:Z

    if-nez v1, :cond_1

    .line 73
    iget-wide v3, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->read:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 74
    iput-wide v3, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->read:J

    .line 76
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 88
    sget v5, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 84
    :cond_0
    :try_start_0
    iget-object v5, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v5, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The ObservableSource supplied is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v6, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v6, p0, v3, v4, p1}, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;-><init>(Lo/getSubstitution$RemoteActionCompatParcelizer;JLjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1, v6}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {v5, v6}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lo/getSubstitution$RemoteActionCompatParcelizer;->dispose()V

    .line 88
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_1
    :goto_0
    sget p1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 61
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget v1, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubstitution$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 62
    iput-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    .line 63
    iget-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    .line 63
    iget-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
