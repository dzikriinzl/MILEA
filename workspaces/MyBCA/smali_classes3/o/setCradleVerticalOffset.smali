.class public abstract Lo/setCradleVerticalOffset;
.super Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setCradleVerticalOffset;->$$c:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCradleVerticalOffset;->$$c:[B

    const/16 v0, 0xca

    sput v0, Lo/setCradleVerticalOffset;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setCradleVerticalOffset;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCradleVerticalOffset;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v2, 0xa5

    sput v2, Lo/setCradleVerticalOffset;->$$b:I

    .line 65350
    sput v0, Lo/setCradleVerticalOffset;->write:I

    sput v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x327416c473e01276L    # -3.67422275554591E65

    sput-wide v0, Lo/setCradleVerticalOffset;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
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
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setCradleVerticalOffset;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/setCradleVerticalOffset;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setCradleVerticalOffset$4;

    invoke-direct {v1, p0}, Lo/setCradleVerticalOffset$4;-><init>(Lo/setCradleVerticalOffset;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/setCradleVerticalOffset;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setCradleVerticalOffset;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/setCradleVerticalOffset;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCradleVerticalOffset;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setCradleVerticalOffset;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCradleVerticalOffset;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/setCradleVerticalOffset;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setCradleVerticalOffset;->$$g(BII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setCradleVerticalOffset;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/setCradleVerticalOffset;->invoke:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/setCradleVerticalOffset;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIconResource;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setIconGravity;

    invoke-interface {v1, v2}, Lo/setIconResource;->write(Lo/setIconGravity;)V

    :cond_0
    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    .line 459
    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 59
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0xe

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/setCradleVerticalOffset;->$$a:[B

    aget-byte v1, v1, v3

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const/16 v11, 0x13

    const/16 v14, 0x1a

    const/16 v15, 0x10

    .line 73
    const-string v13, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 459
    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x75e

    add-long/2addr v8, v1

    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v12, 0x8

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v14, [C

    fill-array-data v2, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v12}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x15

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v11}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v8, 0x18

    int-to-byte v8, v8

    sget-object v9, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v11, 0x22

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v14

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v3

    .line 99
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v8, v1

    const v9, -0x1f89fa73

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x1e81d042

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf5

    const v11, -0x7d428ba4

    add-int/2addr v11, v8

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v8, v1, -0xf5

    add-int/2addr v11, v8

    const v8, 0x215c2b3c

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v11, v1

    const v1, 0x7d3be486

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v2, v3

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    const/16 v8, 0x69

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6e

    const/16 v2, 0x14

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 142
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v8, 0x7d3be486

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v15

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v8, v9, 0x2de

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v11, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1d

    int-to-byte v12, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v9, 0x18

    int-to-byte v9, v9

    sget-object v10, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v11, 0x22

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v14

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-array v8, v14, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 161
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v21, v9, 0x20

    const v9, 0xd0d1

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v10, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    rem-int/2addr v1, v3

    .line 171
    :cond_6
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 173
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_10

    .line 212
    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 178
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v3

    .line 179
    aget-object v10, v2, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v2, v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3c6386eb

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x38610028

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v9, -0x3d1480c4

    add-int/2addr v2, v9

    const v9, 0x40286c3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int/2addr v10, v2

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v3

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x40832916

    .line 275
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1d

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-eqz v8, :cond_9

    const-wide v8, 0x3fffffffffffffb6L    # 1.9999999999999836

    add-long/2addr v1, v8

    const-wide/16 v8, 0x0

    .line 285
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v9, 0x1a

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x13

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 291
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 296
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v17, v1, 0x16

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    sget v9, Lo/setCradleVerticalOffset;->$$b:I

    and-int/lit8 v9, v9, 0x7b

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v6

    new-array v2, v5, [I

    aput-object v2, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v3

    .line 307
    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x40422a4

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x41009c00

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f5

    const v8, 0x546029b4

    add-int/2addr v2, v8

    not-int v1, v1

    const v8, -0x40422a4

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    const v1, -0x6b6b25bd

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x29

    const/16 v2, 0x14

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140b4d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x11

    invoke-virtual {v2, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x69

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 315
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 325
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 340
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 356
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v8, -0x27e5ea01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0x13

    add-int/lit8 v21, v8, 0x13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x6b6b25bd

    const v9, 0x401000

    .line 358
    invoke-static {v1, v9, v2, v8, v6}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    sget v11, Lo/setCradleVerticalOffset;->$$b:I

    and-int/lit8 v11, v11, 0x7b

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140254

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x67

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 367
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setCradleVerticalOffset;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 375
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x14

    add-int/lit8 v18, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v10, Lo/setCradleVerticalOffset;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setCradleVerticalOffset;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v8

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    sget v2, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v2, v0

    move-object v4, v1

    .line 376
    :goto_1
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 393
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_d

    const/4 v1, 0x4

    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v3

    .line 411
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v4, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x37078ed

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x6a579865

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x60088503

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6338c5c6

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    aget-object v8, v4, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 212
    sget v9, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v9, v0

    move v9, v6

    .line 437
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_f

    .line 212
    sget v10, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_e

    .line 454
    aget-object v10, v8, v9

    .line 459
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x76

    goto :goto_2

    .line 454
    :cond_e
    aget-object v10, v8, v9

    .line 459
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 469
    :cond_f
    new-array v1, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 473
    aput v5, v1, v8

    mul-int/2addr v2, v8

    .line 477
    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    aget v1, v1, v2

    .line 483
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v3

    .line 532
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x335db48c    # -8.508918E7f

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x143483

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x71c06cdb

    add-int/2addr v5, v4

    const v4, -0x334b8a29    # -9.4613176E7f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x334b8a28

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x335fbeac    # -8.401987E7f

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 376
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 189
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 541
    sget v3, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    move v5, v6

    .line 217
    :goto_3
    array-length v3, v2

    if-ge v5, v3, :cond_12

    .line 212
    sget v3, Lo/setCradleVerticalOffset;->write:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 220
    aget-object v3, v2, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 226
    :cond_12
    throw v7

    .line 168
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x6a44s
        0x6a25s
        0xeees
        -0x1ae4s
        -0xe53s
        -0x7a2ds
        0x1ee1s
        -0xaecs
        -0x1e07s
        -0x4a25s
        -0x4a82s
        0x2ee3s
        -0x3abas
        -0x2e64s
        -0x6d7cs
        -0x5a2bs
        0x3eebs
        -0x2aecs
        -0x3ddbs
        -0x3e5es
        -0x2a37s
        -0x311ds
        -0x5accs
        0x3190s
        -0x3a01s
        -0x213ds
    .end array-data

    :array_1
    .array-data 2
        -0x236bs
        -0x2310s
        -0x1278s
        -0x18fds
        -0xcacs
        0x331es
        -0x277s
        -0x8f2s
        -0x1c82s
        0x300s
        0x561as
        -0x326bs
        -0x38e2s
        -0x2cc0s
        -0x6f62s
        0x1314s
        -0x226fs
        -0x28e1s
        -0x3f22s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a3ds
        0x7a57s
        -0x2851s
        -0x1b0ds
        -0x6c8fs
        -0x6a15s
        -0x3856s
        -0xb14s
        -0x7c8as
        -0x5a56s
        0x6c30s
        -0x810s
        -0x3b3as
        -0x4c87s
        -0x6c87s
        -0x4a5as
        -0x185es
        -0x2b08s
        -0x5f16s
        -0x5c9bs
    .end array-data

    :array_3
    .array-data 2
        -0x1bfcs
        -0x1b93s
        -0x7c3es
        -0x3f3s
        0x1f22s
        0xb88s
        -0x6c39s
        -0x13ecs
        0xf3ds
        0x3bbcs
        0x3858s
        -0x5c29s
        -0x23f5s
        0x3f34s
        -0x746cs
        0x2bafs
        -0x4c2fs
        -0x33ecs
        0x2cb6s
        0x2f31s
    .end array-data

    :array_4
    .array-data 2
        0x6a44s
        0x6a25s
        0xeees
        -0x1ae4s
        -0xe53s
        -0x7a2ds
        0x1ee1s
        -0xaecs
        -0x1e07s
        -0x4a25s
        -0x4a82s
        0x2ee3s
        -0x3abas
        -0x2e64s
        -0x6d7cs
        -0x5a2bs
        0x3eebs
        -0x2aecs
        -0x3ddbs
        -0x3e5es
        -0x2a37s
        -0x311ds
        -0x5accs
        0x3190s
        -0x3a01s
        -0x213ds
    .end array-data

    :array_5
    .array-data 2
        -0x236bs
        -0x2310s
        -0x1278s
        -0x18fds
        -0xcacs
        0x331es
        -0x277s
        -0x8f2s
        -0x1c82s
        0x300s
        0x561as
        -0x326bs
        -0x38e2s
        -0x2cc0s
        -0x6f62s
        0x1314s
        -0x226fs
        -0x28e1s
        -0x3f22s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6a44s
        0x6a25s
        0xeees
        -0x1ae4s
        -0xe53s
        -0x7a2ds
        0x1ee1s
        -0xaecs
        -0x1e07s
        -0x4a25s
        -0x4a82s
        0x2ee3s
        -0x3abas
        -0x2e64s
        -0x6d7cs
        -0x5a2bs
        0x3eebs
        -0x2aecs
        -0x3ddbs
        -0x3e5es
        -0x2a37s
        -0x311ds
        -0x5accs
        0x3190s
        -0x3a01s
        -0x213ds
    .end array-data

    :array_7
    .array-data 2
        -0x236bs
        -0x2310s
        -0x1278s
        -0x18fds
        -0xcacs
        0x331es
        -0x277s
        -0x8f2s
        -0x1c82s
        0x300s
        0x561as
        -0x326bs
        -0x38e2s
        -0x2cc0s
        -0x6f62s
        0x1314s
        -0x226fs
        -0x28e1s
        -0x3f22s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7a3ds
        0x7a57s
        -0x2851s
        -0x1b0ds
        -0x6c8fs
        -0x6a15s
        -0x3856s
        -0xb14s
        -0x7c8as
        -0x5a56s
        0x6c30s
        -0x810s
        -0x3b3as
        -0x4c87s
        -0x6c87s
        -0x4a5as
        -0x185es
        -0x2b08s
        -0x5f16s
        -0x5c9bs
    .end array-data

    :array_9
    .array-data 2
        -0x1bfcs
        -0x1b93s
        -0x7c3es
        -0x3f3s
        0x1f22s
        0xb88s
        -0x6c39s
        -0x13ecs
        0xf3ds
        0x3bbcs
        0x3858s
        -0x5c29s
        -0x23f5s
        0x3f34s
        -0x746cs
        0x2bafs
        -0x4c2fs
        -0x33ecs
        0x2cb6s
        0x2f31s
    .end array-data

    :array_a
    .array-data 2
        0x6a44s
        0x6a25s
        0xeees
        -0x1ae4s
        -0xe53s
        -0x7a2ds
        0x1ee1s
        -0xaecs
        -0x1e07s
        -0x4a25s
        -0x4a82s
        0x2ee3s
        -0x3abas
        -0x2e64s
        -0x6d7cs
        -0x5a2bs
        0x3eebs
        -0x2aecs
        -0x3ddbs
        -0x3e5es
        -0x2a37s
        -0x311ds
        -0x5accs
        0x3190s
        -0x3a01s
        -0x213ds
    .end array-data

    :array_b
    .array-data 2
        -0x236bs
        -0x2310s
        -0x1278s
        -0x18fds
        -0xcacs
        0x331es
        -0x277s
        -0x8f2s
        -0x1c82s
        0x300s
        0x561as
        -0x326bs
        -0x38e2s
        -0x2cc0s
        -0x6f62s
        0x1314s
        -0x226fs
        -0x28e1s
        -0x3f22s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCradleVerticalOffset;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onPause()V

    sget v1, Lo/setCradleVerticalOffset;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCradleVerticalOffset;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onStart()V

    sget v1, Lo/setCradleVerticalOffset;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCradleVerticalOffset;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
