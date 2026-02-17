.class public final Lo/isHdr180RotationFixRequired;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/isHdr180RotationFixRequired;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/isHdr180RotationFixRequired;

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v1, Lo/isHdr180RotationFixRequired;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isHdr180RotationFixRequired;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/isHdr180RotationFixRequired;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isHdr180RotationFixRequired;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isHdr180RotationFixRequired;->$11:I

    sput v0, Lo/isHdr180RotationFixRequired;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/isHdr180RotationFixRequired;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    sput v1, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/isHdr180RotationFixRequired;->write()V

    new-instance v0, Lo/isHdr180RotationFixRequired;

    invoke-direct {v0}, Lo/isHdr180RotationFixRequired;-><init>()V

    sput-object v0, Lo/isHdr180RotationFixRequired;->INSTANCE:Lo/isHdr180RotationFixRequired;

    sget v0, Lo/isHdr180RotationFixRequired;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHdr180RotationFixRequired;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isHdr180RotationFixRequired;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isHdr180RotationFixRequired;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/isHdr180RotationFixRequired;->read:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v11, Lo/isHdr180RotationFixRequired;->$11:I

    add-int/lit8 v12, v11, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isHdr180RotationFixRequired;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    add-int/lit8 v11, v11, 0x37

    .line 172
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/isHdr180RotationFixRequired;->$10:I

    rem-int/2addr v11, v3

    move v11, v10

    :goto_0
    if-ge v11, v12, :cond_1

    .line 139
    sget v14, Lo/isHdr180RotationFixRequired;->$11:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isHdr180RotationFixRequired;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v11

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v6, v17, 0x18

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/isHdr180RotationFixRequired;->$$b:I

    ushr-int/lit8 v7, v17, 0x2

    int-to-byte v7, v7

    sget-object v17, Lo/isHdr180RotationFixRequired;->$$a:[B

    aget-byte v17, v17, v3

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/isHdr180RotationFixRequired;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

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

    aput-char v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/isHdr180RotationFixRequired;->a:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget-object v3, Lo/isHdr180RotationFixRequired;->$$a:[B

    const/4 v7, 0x2

    aget-byte v3, v3, v7

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lo/isHdr180RotationFixRequired;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

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
    sget-boolean v6, Lo/isHdr180RotationFixRequired;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/isHdr180RotationFixRequired;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isHdr180RotationFixRequired;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    sget-object v6, Lo/isHdr180RotationFixRequired;->$$a:[B

    const/4 v10, 0x2

    aget-byte v6, v6, v10

    add-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/isHdr180RotationFixRequired;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v7, v11, 0x6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    sget-object v7, Lo/isHdr180RotationFixRequired;->$$a:[B

    const/4 v15, 0x2

    aget-byte v7, v7, v15

    add-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v7, v6, v14}, Lo/isHdr180RotationFixRequired;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v7, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    const/4 v14, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

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
    sget-boolean v1, Lo/isHdr180RotationFixRequired;->write:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/isHdr180RotationFixRequired;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isHdr180RotationFixRequired;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_9

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    .line 152
    :cond_9
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v12, v7, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v7, Lo/isHdr180RotationFixRequired;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/isHdr180RotationFixRequired;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 55
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 61
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x11596fc2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x3f

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x30

    .line 32
    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v9, 0x8b

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v10, v11}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x11596fc2

    const v11, 0x6db0180

    const/4 v12, -0x1

    invoke-static {v9, v11, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :goto_0
    instance-of v7, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v7, :cond_4

    .line 61
    sget v0, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    const v0, 0x559b4ac8

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x80

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v5, v10, v7}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 37
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    sget v1, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    .line 37
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10, v8, v10}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    :cond_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 36
    new-instance v0, Lo/encodeHex;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dc

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget-object v1, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    sget v5, Lo/encodeHex;->a:I

    or-int/lit16 v5, v5, 0x1b0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v1, v3, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 45
    :cond_4
    instance-of v7, v1, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    if-eqz v7, :cond_8

    const v1, 0x55a1f32d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v10, v9}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 50
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onRetainCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x2c0daf95

    .line 47
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v5, 0x36

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v5, v10, v7}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    .line 75
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    .line 54
    :cond_5
    new-instance v5, Lo/decodeScaledFrame;

    invoke-direct {v5, v0}, Lo/decodeScaledFrame;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_6
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object v1, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    sget v5, Lo/encodeHex;->a:I

    or-int/lit16 v5, v5, 0x1b0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v1, v3, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_8
    const v0, 0x55ab750a

    .line 61
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v5, v10, v7}, Lo/isHdr180RotationFixRequired;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 64
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_a

    .line 61
    sget v0, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 64
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10, v8, v10}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 61
    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    throw v10

    .line 65
    :cond_a
    :goto_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    .line 67
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v0, Lo/encodeHex;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dc

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v5, Lo/encodeHex;->a:I

    or-int/lit16 v5, v5, 0x1b0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v1, v3, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    sget v0, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lo/isHdr180RotationFixRequired;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHdr180RotationFixRequired;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x67t
        -0x6dt
        -0x75t
        -0x64t
        -0x5et
        -0x5ft
        -0x6ct
        -0x6et
        -0x60t
        -0x61t
        -0x7at
        -0x67t
        -0x7ct
        -0x79t
        -0x64t
        -0x6ct
        -0x6ft
        -0x64t
        -0x62t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x63t
        -0x6dt
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x77t
        -0x70t
        -0x78t
        -0x71t
        -0x74t
        -0x72t
        -0x76t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x72t
        -0x58t
        -0x70t
        -0x6ct
        -0x6et
        -0x60t
        -0x61t
        -0x7at
        -0x67t
        -0x7ct
        -0x79t
        -0x64t
        -0x6ct
        -0x6ft
        -0x64t
        -0x62t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x63t
        -0x6dt
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x77t
        -0x7et
        -0x59t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x60t
        -0x61t
        -0x7at
        -0x67t
        -0x7ct
        -0x79t
        -0x64t
        -0x6ct
        -0x6ft
        -0x64t
        -0x62t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x63t
        -0x6dt
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x77t
        -0x60t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x6dt
        -0x60t
        -0x7ct
        -0x79t
        -0x64t
        -0x6ct
        -0x67t
        -0x6ct
        -0x7ct
        -0x6dt
        -0x5et
        -0x6dt
        -0x7at
        -0x5at
        -0x60t
        -0x7ct
        -0x79t
        -0x5ct
        -0x5ct
        -0x79t
        -0x6ft
        -0x60t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x5at
        -0x60t
        -0x5bt
        -0x64t
        -0x79t
        -0x7at
        -0x5bt
        -0x7ct
        -0x67t
        -0x60t
        -0x64t
        -0x7ct
        -0x5ct
        -0x79t
        -0x60t
        -0x67t
        -0x6ft
        -0x66t
        -0x61t
        -0x5ct
        -0x60t
        -0x67t
        -0x6ft
        -0x66t
        -0x60t
        -0x5ct
        -0x79t
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x52t
        -0x57t
        -0x58t
        -0x53t
        -0x75t
        -0x54t
        -0x55t
        -0x72t
        -0x56t
        -0x57t
        -0x58t
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x73t
        -0x55t
        -0x53t
        -0x55t
        -0x58t
        -0x51t
        -0x72t
        -0x56t
        -0x55t
        -0x57t
        -0x74t
        -0x71t
        -0x51t
        -0x53t
        -0x54t
        -0x57t
        -0x58t
        -0x75t
        -0x56t
        -0x58t
        -0x55t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x5at
        -0x50t
        -0x4ft
        -0x50t
        -0x64t
        -0x51t
        -0x5ft
        -0x6ct
        -0x6et
        -0x60t
        -0x61t
        -0x7at
        -0x67t
        -0x7ct
        -0x79t
        -0x64t
        -0x6ct
        -0x6ft
        -0x64t
        -0x62t
        -0x7at
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x63t
        -0x6dt
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x77t
        -0x70t
        -0x78t
        -0x7at
        -0x6dt
        -0x66t
        -0x5ct
        -0x6dt
        -0x5ct
        -0x6dt
        -0x7at
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x57t
        -0x71t
        -0x57t
        -0x53t
        -0x73t
        -0x73t
        -0x55t
        -0x75t
        -0x56t
        -0x72t
        -0x73t
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x31

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isHdr180RotationFixRequired;->read:[C

    const v0, 0x15ddf045

    sput v0, Lo/isHdr180RotationFixRequired;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/isHdr180RotationFixRequired;->write:Z

    sput-boolean v0, Lo/isHdr180RotationFixRequired;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xf7es
        -0xf83s
        -0xf6as
        -0xf49s
        -0xf80s
        -0xf4ds
        -0xf4as
        -0xf84s
        -0xf6bs
        -0xf9cs
        -0xf8ds
        -0xf87s
        -0xf71s
        -0xf8cs
        -0xf72s
        -0xf75s
        -0xf5es
        -0xf46s
        -0xf60s
        -0xf4fs
        -0xf6es
        -0xf7cs
        -0xf64s
        -0xf6fs
        -0xf5cs
        -0xf5ds
        -0xf51s
        -0xf44s
        -0xf32s
        -0xf7fs
        -0xf34s
        -0xf89s
        -0xf9es
        -0xf4es
        -0xf4cs
        -0xf48s
        -0xf5fs
        -0xf4bs
        -0xf9bs
        -0xf8es
        -0xf8fs
        -0xf7bs
        -0xf90s
        -0xf8bs
        -0xf67s
        -0xf73s
        -0xf74s
        -0xf42s
        -0xf45s
    .end array-data
.end method
