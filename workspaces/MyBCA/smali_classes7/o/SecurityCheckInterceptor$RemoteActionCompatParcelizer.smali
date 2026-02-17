.class final Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecurityCheckInterceptor;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/name_delegatelambda0;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xcb

    sput v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x3c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0x10

    sput v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->read:[C

    const v0, 0x15ddf078

    sput v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->a:I

    sput-boolean v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->write:Z

    sput-boolean v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        0x3et
        -0x3et
        -0xdt
        0x2bt
        -0x2at
        0x0t
        -0x1t
        -0x5t
        0x4t
        -0xdt
        0x4t
        0x13t
        -0x28t
        0x1t
        0x1dt
        -0x18t
        -0x10t
        -0x4t
        0x1t
        -0x2t
        0xat
        -0xet
        0x0t
        -0x14t
        0x16t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0xf29s
        -0xf16s
        -0xf2cs
        -0xf1as
        -0xf17s
        -0xf11s
        -0xf56s
        -0xf1bs
        -0xf3bs
        -0xf01s
        -0xf1cs
        -0xf2ds
        -0xf15s
        -0xf4bs
        -0xf14s
        -0xf2bs
        -0xf13s
        -0xf18s
        -0xf3as
        -0xf49s
        -0xf1es
        -0xf3cs
        -0xf30s
        -0xf1ds
        -0xf2es
        -0xf5es
        -0xf60s
        -0xf41s
        -0xf59s
        -0xf5cs
        -0xf5bs
        -0xf5ds
        -0xf2as
        -0xf5fs
        -0xf58s
        -0xf5as
    .end array-data
.end method

.method constructor <init>(Lo/name_delegatelambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 p2, p2, 0x5

    .line 0
    sget-object v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->read:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v10, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x12

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v8, v9

    invoke-static {v3, v9, v8}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->a:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v9, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    const/4 v6, 0x2

    aget-byte v3, v3, v6

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x9

    int-to-byte v14, v14

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    invoke-static {v6, v14, v3}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v3, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    const/4 v9, 0x2

    aget-byte v15, v6, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    const/16 v16, 0x0

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 139
    sget v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1b

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$c:[B

    const/4 v9, 0x2

    aget-byte v15, v6, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    const/16 v16, 0x0

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v6, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v6, v17

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_6
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 139
    sget v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    goto :goto_6

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$d:[B

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1e

    mul-int/lit8 p1, p1, 0x1d

    rsub-int/lit8 p1, p1, 0x21

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 72
    rem-int v2, v0, v0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    sget v3, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 1080
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v5, 0x3c

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1085
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_1
    const v3, -0x4473fa9a

    .line 1080
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x12

    const-string v6, ""

    const/4 v8, 0x1

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v9, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v11, v3, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v3, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v14, v3

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v0}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->b(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const-wide/16 v12, 0x7af

    add-long/2addr v9, v12

    const/16 v3, 0x30

    .line 1101
    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v12, v0, v13}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v0, v14}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    .line 1107
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v9, v12

    if-ltz v3, :cond_4

    const v3, 0x6bf93c2c

    .line 1114
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v9, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v5, v9, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v4

    new-array v9, v8, [I

    aput-object v9, v5, v8

    new-array v10, v8, [I

    const/4 v12, 0x2

    aput-object v10, v5, v12

    .line 1117
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v4

    check-cast v9, [I

    aput v12, v9, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0x1aad71fc

    or-int v10, v6, v9

    mul-int/lit8 v10, v10, -0x32

    const v12, 0x7de4b9ca

    add-int/2addr v12, v10

    const v10, -0x8253189

    or-int/2addr v10, v6

    not-int v10, v10

    not-int v6, v6

    const v13, -0x4837b18b

    or-int/2addr v13, v6

    const v14, -0x40128003

    or-int/2addr v14, v6

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v12, v10

    not-int v10, v13

    const v13, 0x40128002

    or-int/2addr v10, v13

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v12, v6

    const v6, 0x15daab33

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    const/4 v9, 0x2

    aget-object v10, v5, v9

    check-cast v10, [I

    aput v6, v10, v4

    aput-object v3, v5, v11

    goto/16 :goto_4

    .line 1134
    :cond_4
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v9, v0, v10}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [B

    fill-array-data v10, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v0, v12}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 1141
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1142
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1150
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 1152
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_7

    .line 1080
    sget v9, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 1152
    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_2

    .line 1080
    :cond_6
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1157
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_8
    :goto_2
    const-wide/16 v9, 0x0

    .line 1166
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v0, v12}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    .line 1168
    invoke-static {v6, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v0, v13}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 1080
    sget v10, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x5

    .line 1168
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    const v12, 0x15daab33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    aput-object v9, v10, v8

    aput-object v3, v10, v4

    sget-object v9, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v12, 0x9

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->d(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x11

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v4

    .line 1170
    aget-object v10, v9, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-eqz v3, :cond_b

    const v3, 0x6bf93c2c

    .line 1188
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x2c8e

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v12, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v12, v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->b(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, 0x7e

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v0, v12}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v0, v13}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1190
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x4473fa9a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v16, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit16 v6, v6, 0x2c8c

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x1d0

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v12, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v5, v9

    .line 1212
    :goto_4
    aget-object v3, v5, v8

    check-cast v3, [I

    aget v3, v3, v4

    .line 1219
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_c

    const/4 v0, 0x4

    .line 1228
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v4

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v9, v8, [I

    const/4 v10, 0x2

    aput-object v9, v0, v10

    .line 1231
    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v4

    .line 1235
    aget-object v10, v5, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v5, v8

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v4

    check-cast v6, [I

    aput v12, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v10, -0x61cc690a

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, -0x118ba7e

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x76c

    const v12, 0x64935042

    add-int/2addr v12, v10

    const v10, 0x118ba7d

    or-int v13, v6, v10

    not-int v13, v13

    const v14, 0x61cc6909

    or-int v15, v3, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3b6

    add-int/2addr v12, v13

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v12, v3

    add-int/2addr v9, v12

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v9, v0, v6

    check-cast v9, [I

    aput v3, v9, v4

    aput-object v5, v0, v11

    const/4 v6, 0x2

    goto/16 :goto_6

    .line 1241
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    aget-object v9, v5, v11

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_e

    move v10, v4

    .line 1249
    :goto_5
    array-length v12, v9

    if-ge v10, v12, :cond_e

    .line 1080
    sget v12, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_d

    .line 1250
    aget-object v12, v9, v10

    .line 1254
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x57

    goto :goto_5

    .line 1250
    :cond_d
    aget-object v12, v9, v10

    .line 1254
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    const/4 v9, 0x2

    .line 1273
    rem-int/2addr v3, v9

    div-int/2addr v6, v3

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v4

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v9

    .line 1300
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v9, v10, v4

    .line 1304
    aget-object v10, v5, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v5, v8

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v4

    check-cast v6, [I

    aput v12, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const v6, -0x54878d5b

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x4058408

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x68

    const v10, 0x35ceb516

    add-int/2addr v10, v6

    not-int v6, v3

    const v12, 0x5edf9f7e

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v10, v6

    const v6, 0xe5d962c

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v9, v0, v6

    check-cast v9, [I

    aput v3, v9, v4

    aput-object v5, v0, v11

    .line 1307
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v4

    mul-int v3, v0, v0

    const v4, 0x67948d4b

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, -0x6c55b629

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const v0, 0x65508821

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v3, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v8

    shr-int/lit8 v3, v4, 0x1c

    add-int/lit8 v3, v3, -0x1f

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v3, v0, 0x1c

    xor-int/lit8 v4, v3, -0x1f

    and-int/lit8 v3, v3, -0x1f

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x119

    const v3, 0x806d

    div-int/2addr v3, v0

    const-string v0, "20;8;19;23;5;com.bca.mybca.omni.android.paychase.presentation.history.PaychasePlnHistoryDetailScreen.<anonymous>.<anonymous> (PaychasePlnHistoryDetailScreen.kt:72)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v3, -0x37f865bb

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1312
    :cond_f
    iget-object v0, v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {v0}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v2

    .line 1313
    iget-object v0, v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {v0}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1314
    iget-object v0, v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {v0}, Lo/name_delegatelambda0;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 1315
    iget-object v0, v1, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {v0}, Lo/name_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 1311
    invoke-static/range {v2 .. v9}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1254
    sget v0, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x64t
        -0x64t
        -0x5et
        -0x63t
        -0x5ft
        -0x64t
        -0x5dt
        -0x62t
        -0x5ct
        -0x7dt
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x5dt
        -0x63t
        -0x7dt
        -0x66t
        -0x62t
        -0x5et
        -0x62t
        -0x65t
        -0x63t
        -0x60t
        -0x65t
        -0x62t
        -0x65t
        -0x5et
        -0x63t
        -0x7ft
        -0x5et
        -0x65t
        -0x64t
        -0x5et
        -0x67t
        -0x61t
        -0x61t
        -0x5ft
        -0x67t
        -0x63t
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x60t
        -0x67t
        -0x74t
        -0x61t
        -0x62t
        -0x64t
        -0x63t
        -0x63t
        -0x70t
        -0x66t
        -0x63t
        -0x67t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x5et
        -0x74t
        -0x5et
        -0x60t
        -0x70t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x7ft
        -0x65t
        -0x61t
        -0x62t
        -0x5ct
        -0x67t
        -0x7dt
        -0x60t
        -0x7dt
        -0x62t
        -0x5et
        -0x62t
        -0x5ct
        -0x67t
        -0x65t
        -0x67t
        -0x64t
        -0x7ft
        -0x63t
        -0x7dt
        -0x5et
        -0x60t
        -0x7ft
        -0x62t
        -0x60t
        -0x5dt
        -0x74t
        -0x61t
        -0x64t
        -0x7ft
        -0x5dt
        -0x5et
        -0x64t
        -0x62t
        -0x61t
        -0x64t
        -0x65t
        -0x61t
        -0x65t
        -0x62t
        -0x61t
        -0x61t
        -0x62t
        -0x70t
        -0x5ft
        -0x70t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x5et
        -0x60t
        -0x5ct
        -0x65t
        -0x5ct
        -0x61t
    .end array-data

    :array_6
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

    :array_7
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
.end method
