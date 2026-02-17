.class public final Lo/accesscopyToRecursivelyerror$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscopyToRecursivelyerror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field protected final invoke:Z

.field protected final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final write:Lo/accesscopyToRecursivelyerror$invoke;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/accesscopyToRecursivelyerror$invoke;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesscopyToRecursivelyerror$invoke;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lo/accesscopyToRecursivelyerror$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/accesscopyToRecursivelyerror$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesscopyToRecursivelyerror$invoke;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accesscopyToRecursivelyerror$invoke;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lo/accesscopyToRecursivelyerror$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    const/16 v2, 0xcf

    sput v2, Lo/accesscopyToRecursivelyerror$invoke;->$$b:I

    .line 65354
    sput v0, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e5624f7    # 8.981867E8f

    sput v0, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplApi21Parcelizer:I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
        -0x42t
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x30t
        0x1et
        0x4t
        0xat
        -0x21t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x27t
        0x1ct
        0x9t
        0x0t
        -0x33t
        0x20t
        -0x3t
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x6t
        -0xat
        0xat
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lo/accesscopyToRecursivelyerror$invoke;Lo/JvmClassMappingKt;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesscopyToRecursivelyerror$invoke;",
            "Lo/JvmClassMappingKt;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/accesscopyToRecursivelyerror$invoke;->write:Lo/accesscopyToRecursivelyerror$invoke;

    .line 153
    iput-object p3, p0, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    .line 154
    invoke-virtual {p2}, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer()Z

    move-result p1

    iput-boolean p1, p0, Lo/accesscopyToRecursivelyerror$invoke;->invoke:Z

    .line 155
    invoke-virtual {p2}, Lo/JvmClassMappingKt;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/accesscopyToRecursivelyerror$invoke;->read:Ljava/lang/Class;

    .line 156
    invoke-virtual {p2}, Lo/JvmClassMappingKt;->write()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/accesscopyToRecursivelyerror$invoke;->a:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IZ[CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, Lo/accesscopyToRecursivelyerror$invoke;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/accesscopyToRecursivelyerror$invoke;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x8c6

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/accesscopyToRecursivelyerror$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v13, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/accesscopyToRecursivelyerror$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_8

    .line 129
    sget v1, Lo/accesscopyToRecursivelyerror$invoke;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accesscopyToRecursivelyerror$invoke;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    neg-int v7, v15

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/accesscopyToRecursivelyerror$invoke;->$$g(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v6, Lo/accesscopyToRecursivelyerror$invoke;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accesscopyToRecursivelyerror$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    div-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x26

    rsub-int/lit8 p1, p1, 0x2b

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x2e

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/accesscopyToRecursivelyerror$invoke;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 372
    rem-int v2, v0, v0

    sget v2, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const v2, -0x4473fa9a

    .line 173
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x13

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    const/16 v12, 0x12

    aget-byte v2, v2, v12

    add-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/accesscopyToRecursivelyerror$invoke;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0x16

    if-eqz v2, :cond_2

    .line 372
    sget v2, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v14, 0x7f3

    add-long/2addr v8, v14

    const/16 v2, 0x30

    .line 174
    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x15

    const/4 v15, 0x0

    new-array v2, v12, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v10

    rsub-int v12, v12, 0x129

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v13, v12, 0x10

    const/4 v14, 0x0

    const/16 v12, 0xf

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x8

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v8, v12

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 187
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v10, v2, 0x1cf

    const v11, 0x5f67c68b

    const/4 v12, 0x0

    sget-object v2, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lo/accesscopyToRecursivelyerror$invoke;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v0

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v9, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x5d9509d4

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x55019b4

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x172

    const v11, 0x52127b32

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, -0x5dd519f4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v11, v4

    const v4, -0x1e61fab2

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v3, v0

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto/16 :goto_3

    .line 199
    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v10

    rsub-int/lit8 v12, v2, 0x1b

    const/4 v13, 0x0

    const/16 v2, 0x1a

    new-array v14, v2, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v15, v2, 0x128

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmpl-double v2, v8, v16

    const/16 v4, 0x16

    add-int/lit8 v16, v2, 0x16

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x11

    const/16 v4, 0x12

    new-array v14, v4, [C

    fill-array-data v14, :array_3

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v15, v4, 0x12f

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v8, 0x10

    add-int/lit8 v16, v4, 0x10

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 203
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 372
    sget v4, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v4, 0x1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    .line 212
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x2b

    .line 372
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 212
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1

    .line 213
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 372
    :cond_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    throw v7

    .line 222
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v10

    rsub-int/lit8 v12, v4, 0x11

    const/4 v13, 0x1

    const/16 v4, 0x10

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v15, v4, 0x128

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v9, 0x10

    rsub-int/lit8 v12, v8, 0x10

    const/4 v13, 0x0

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v15, v8, 0x12b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    const/4 v9, 0x5

    add-int/lit8 v16, v8, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 223
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 236
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v8, 0x30

    .line 249
    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v12, v8, 0x41

    const/4 v13, 0x1

    const/16 v8, 0x40

    new-array v14, v8, [C

    fill-array-data v14, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x21

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move v15, v8

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v8, v18, v6

    check-cast v8, Ljava/lang/String;

    .line 251
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x40

    const/4 v14, 0x1

    const/16 v12, 0x40

    new-array v15, v12, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x106

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v17, v10, 0x2f

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 258
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x7f9d87f6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    aput-object v8, v10, v5

    aput-object v2, v10, v6

    sget v4, Lo/accesscopyToRecursivelyerror$invoke;->$$e:I

    const/4 v8, 0x3

    and-int/2addr v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/accesscopyToRecursivelyerror$invoke;->$$d:[B

    const/16 v11, 0x1c

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/accesscopyToRecursivelyerror$invoke;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x1c

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/accesscopyToRecursivelyerror$invoke;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 276
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 284
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int v10, v2, 0x1cf

    const v11, 0x5f67c68b

    const/4 v12, 0x0

    sget-object v2, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    const/16 v13, 0x12

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v13, v2

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/accesscopyToRecursivelyerror$invoke;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v8, 0x16

    add-int/lit8 v9, v2, 0x16

    const/4 v10, 0x0

    new-array v11, v8, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v12, v2, 0x128

    const/16 v2, 0x30

    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 294
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v8, v3, 0xf

    const/4 v9, 0x0

    const/16 v3, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v11

    rsub-int/lit8 v12, v11, 0x9

    new-array v14, v5, [Ljava/lang/Object;

    move v11, v3

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/accesscopyToRecursivelyerror$invoke;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v9, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v11, v3, 0x1ce

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v3, Lo/accesscopyToRecursivelyerror$invoke;->$$a:[B

    const/16 v8, 0x12

    aget-byte v3, v3, v8

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lo/accesscopyToRecursivelyerror$invoke;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v3, v4

    .line 299
    :goto_3
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    .line 308
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v7, 0x52d80efe

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x42d00a76

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x3ca

    const v9, -0x333464ae    # -1.0674856E8f

    add-int/2addr v7, v9

    const v9, 0x10080488

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v0, v2, v0

    move-object v7, v0

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 372
    iget-object v2, v1, Lo/accesscopyToRecursivelyerror$invoke;->read:Ljava/lang/Class;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_a

    iget-boolean v2, v1, Lo/accesscopyToRecursivelyerror$invoke;->invoke:Z

    if-nez v2, :cond_a

    return v5

    :cond_a
    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x5757c194

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x3ba46e32

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x188d2c61

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v2, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    const/16 v2, 0x10

    shr-int/lit8 v2, v3, 0x10

    const v3, -0x1ffff

    xor-int/2addr v3, v2

    const v4, -0x1ffff

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    or-int/lit8 v3, v0, -0x3f

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x674

    div-int/2addr v6, v0

    return v6

    .line 311
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 319
    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 372
    sget v5, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 320
    :goto_4
    array-length v5, v3

    if-ge v6, v5, :cond_d

    .line 372
    sget v5, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 326
    aget-object v5, v3, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x66

    goto :goto_4

    :cond_c
    aget-object v5, v3, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 336
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
    .end array-data

    :array_6
    .array-data 2
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
        -0x8s
        -0x10s
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
        0x23s
        -0xes
        -0xes
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
        -0xas
        -0x10s
        0x20s
        -0xas
    .end array-data

    :array_7
    .array-data 2
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
    .end array-data

    :array_8
    .array-data 2
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
    .end array-data

    :array_9
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data
.end method

.method public final a(Lo/ExposingBufferByteArrayOutputStream;)Z
    .locals 4

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/accesscopyToRecursivelyerror$invoke;->invoke:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accesscopyToRecursivelyerror$invoke;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v3
.end method

.method public final invoke(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/accesscopyToRecursivelyerror$invoke;->read:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    iget-boolean p1, p0, Lo/accesscopyToRecursivelyerror$invoke;->invoke:Z

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)Z
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/accesscopyToRecursivelyerror$invoke;->invoke:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accesscopyToRecursivelyerror$invoke;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesscopyToRecursivelyerror$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
