.class public abstract Lo/FragmentInquiryPlnBinding;
.super Lo/getBiller;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBiller<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$x:I

.field private static $10:I

.field private static $11:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$A(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/FragmentInquiryPlnBinding;->$$l:[B

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentInquiryPlnBinding;->$$l:[B

    const/16 v0, 0x6d

    sput v0, Lo/FragmentInquiryPlnBinding;->$$x:I

    const/4 v0, 0x0

    sput v0, Lo/FragmentInquiryPlnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentInquiryPlnBinding;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v2, 0x17

    sput v2, Lo/FragmentInquiryPlnBinding;->$$k:I

    .line 65350
    sput v0, Lo/FragmentInquiryPlnBinding;->read:I

    sput v1, Lo/FragmentInquiryPlnBinding;->write:I

    const-wide v0, 0x53d0fc5c8f851d9dL    # 5.668972125372958E95

    sput-wide v0, Lo/FragmentInquiryPlnBinding;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
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

    .line 18
    invoke-direct {p0}, Lo/getBiller;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Z

    .line 19
    invoke-direct {p0}, Lo/FragmentInquiryPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Lo/FragmentInquiryPlnBinding$2;

    invoke-direct {v1, p0}, Lo/FragmentInquiryPlnBinding$2;-><init>(Lo/FragmentInquiryPlnBinding;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/FragmentInquiryPlnBinding;->$$j:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/FragmentInquiryPlnBinding;->invoke:J

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
    sget v4, Lo/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentInquiryPlnBinding;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/FragmentInquiryPlnBinding;->invoke:J

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

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/FragmentInquiryPlnBinding;->$$A(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/FragmentInquiryPlnBinding;->$$x:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/FragmentInquiryPlnBinding;->$$A(BII)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentInquiryPlnBinding;->$10:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
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

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    .line 32
    iget-boolean v1, p0, Lo/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x21

    .line 34
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lo/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemT1BillerBinding;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemBillerT3Binding;

    invoke-interface {v1, v2}, Lo/ItemT1BillerBinding;->write(Lo/ItemBillerT3Binding;)V

    :cond_0
    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    .line 46
    invoke-super/range {p0 .. p1}, Lo/getBiller;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const v1, 0x100001f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v8, v7, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v1, Lo/FragmentInquiryPlnBinding;->$$k:I

    add-int/2addr v1, v4

    int-to-byte v1, v1

    sget-object v7, Lo/FragmentInquiryPlnBinding;->$$j:[B

    aget-byte v7, v7, v3

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x25

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v11, 0x13

    const/16 v13, 0x1a

    .line 62
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const-string v10, ""

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 416
    sget v1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v18, 0x770

    add-long v8, v8, v18

    .line 62
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f140413

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x72

    new-array v12, v13, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x22

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v8, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v9, 0x1b

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x18

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 79
    new-array v2, v4, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v3

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, -0x3c3f1af7

    or-int v11, v9, v8

    not-int v11, v11

    const v12, -0x4a70ab9

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, 0xc57c1f8

    add-int/2addr v13, v11

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x4270ab0

    or-int/2addr v9, v11

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x6c6

    add-int/2addr v13, v9

    const v9, -0x4270ab1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x38181047

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x800009

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    const v1, -0x7f29b1c2

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v2, v3

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 82
    :cond_2
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 94
    const-class v9, Ljava/lang/Object;

    .line 99
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 124
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v9, -0x7f29b1c2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffd23

    sub-int v22, v12, v11

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v11, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v12, 0x20

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1a

    int-to-byte v13, v13

    const/16 v16, 0xe

    aget-byte v11, v11, v16

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v4}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v0

    move/from16 v21, v1

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v9, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v11, 0x1b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    const/16 v13, 0x22

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Ufood Delivery"

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x63

    const/16 v8, 0x1a

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    const/16 v9, 0x13

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 125
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v20, v8, 0x1f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget v9, Lo/FragmentInquiryPlnBinding;->$$k:I

    const/4 v11, 0x4

    add-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 129
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_f

    .line 416
    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 131
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    aput-object v9, v4, v3

    .line 136
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v6

    .line 138
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

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v2, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, -0x12197347

    or-int v11, v8, v2

    not-int v11, v11

    const v12, -0x2eccb269

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v13, 0x7bf783dc

    add-int/2addr v13, v11

    const v11, 0x2eccb268

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v13, v11

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x12197346

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v13, v1

    add-int/2addr v9, v13

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v3

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x40832916

    .line 178
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v20, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v4, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v8, 0x20

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    const/16 v11, 0xe

    aget-byte v4, v4, v11

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_8

    .line 416
    sget v4, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v4, v0

    const-wide v8, 0x3fffffffffffffb5L    # 1.9999999999999833

    add-long/2addr v1, v8

    .line 180
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v8, 0x1a

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x13

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v4, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    sget v9, Lo/FragmentInquiryPlnBinding;->$$k:I

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 199
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v6

    new-array v2, v5, [I

    aput-object v2, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v3

    .line 208
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

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v2, v1

    const v8, -0x443ce617

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x4410a602

    or-int/2addr v8, v9

    const v9, 0x226c589d

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x2240188a

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24e

    const v9, 0x554f4b91

    add-int/2addr v9, v1

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v1, -0x226c589e

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, 0x443ce616

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v9, v1

    const v1, 0x1e98872f

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v6

    check-cast v2, [I

    aput v1, v2, v6

    .line 416
    sget v1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x30

    .line 209
    invoke-static {v10, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v1, v2

    const/16 v2, 0x14

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 217
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c62

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1b

    const/16 v8, 0x1d

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6d

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-class v4, Ljava/lang/Object;

    .line 234
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 251
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 260
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v4, 0x31932499

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0x13

    rsub-int/lit8 v20, v4, 0x13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x1e98872f

    const v8, 0x401000

    .line 277
    invoke-static {v1, v8, v2, v4, v6}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 285
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    add-int/lit16 v2, v2, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v8, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v9, 0xe

    aget-byte v11, v8, v9

    sub-int/2addr v11, v5

    int-to-byte v9, v11

    const/16 v11, 0xa

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    sget v11, Lo/FragmentInquiryPlnBinding;->$$k:I

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x61

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 293
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x22

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/FragmentInquiryPlnBinding;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    .line 298
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 302
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v17, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v9, Lo/FragmentInquiryPlnBinding;->$$j:[B

    const/16 v10, 0x20

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1a

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/FragmentInquiryPlnBinding;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    :goto_1
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v3

    .line 324
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

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14059e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x4a1ded18    # 2587462.0f

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x3644925b

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x6001202

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0x5f05da8

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v4, v2

    const v2, 0x3064ac59

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

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

    .line 330
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v4, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 416
    sget v9, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_d

    move v9, v5

    goto :goto_2

    :cond_d
    move v9, v6

    .line 331
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_e

    .line 335
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 340
    :cond_e
    new-array v1, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 346
    aput v5, v1, v8

    mul-int/2addr v2, v8

    .line 353
    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 359
    aget v1, v1, v2

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v3

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v4, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v2, -0x802222b

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, -0x28d230e4

    add-int/2addr v3, v2

    const v2, -0x37d5dc46

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2ed3626e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0x37d5dc45

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/2addr v9, v3

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

    .line 311
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 138
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 155
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_10

    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 161
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 127
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x2fa0s
        0x2fc1s
        -0x14e0s
        -0x5f59s
        -0x9es
        0x68d4s
        -0x3589s
        0x29bes
        0x6bs
        -0x24bds
        -0x503as
        -0x26fas
        0x7087s
        0xbe5s
        -0x6020s
        -0x76d9s
        -0x5ecbs
        0x7a01s
        0x4e1es
        -0x474bs
        -0x6ea3s
        -0x5563s
        0x3edas
        0x6853s
        -0x3e09s
        -0x652fs
    .end array-data

    :array_1
    .array-data 2
        -0x7b8ds
        -0x7beas
        -0x5783s
        -0x1c08s
        -0x3a73s
        0x523es
        0x486es
        -0x545bs
        -0x545cs
        -0x67f0s
        -0x6ad4s
        0x5b63s
        -0x24a2s
        0x48a8s
        -0x5ab8s
        0xb19s
        0xaf6s
        0x3940s
        0x74e5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5a08s
        -0x5a6es
        -0x4045s
        -0xbcds
        0x563es
        -0x3e66s
        -0x7bfcs
        0x67des
        -0x758es
        -0x702es
        0x68ds
        -0x68cbs
        -0x529s
        0x5f2cs
        0x36d3s
        -0x3882s
        0x2b67s
        0x2e92s
        -0x18bfs
        -0x932s
    .end array-data

    :array_3
    .array-data 2
        0x59e4s
        0x598ds
        0x34bfs
        0x7f32s
        -0x6220s
        0xa57s
        0x18ccs
        -0x4e7s
        0x7634s
        0x4d6s
        -0x32abs
        0xbeas
        0x6e4s
        -0x2b9es
        -0x2c2s
        0x5ba7s
        -0x28b5s
        -0x5a78s
        0x2c8ds
        0x6a0es
    .end array-data

    :array_4
    .array-data 2
        0x2fa0s
        0x2fc1s
        -0x14e0s
        -0x5f59s
        -0x9es
        0x68d4s
        -0x3589s
        0x29bes
        0x6bs
        -0x24bds
        -0x503as
        -0x26fas
        0x7087s
        0xbe5s
        -0x6020s
        -0x76d9s
        -0x5ecbs
        0x7a01s
        0x4e1es
        -0x474bs
        -0x6ea3s
        -0x5563s
        0x3edas
        0x6853s
        -0x3e09s
        -0x652fs
    .end array-data

    :array_5
    .array-data 2
        -0x7b8ds
        -0x7beas
        -0x5783s
        -0x1c08s
        -0x3a73s
        0x523es
        0x486es
        -0x545bs
        -0x545cs
        -0x67f0s
        -0x6ad4s
        0x5b63s
        -0x24a2s
        0x48a8s
        -0x5ab8s
        0xb19s
        0xaf6s
        0x3940s
        0x74e5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2fa0s
        0x2fc1s
        -0x14e0s
        -0x5f59s
        -0x9es
        0x68d4s
        -0x3589s
        0x29bes
        0x6bs
        -0x24bds
        -0x503as
        -0x26fas
        0x7087s
        0xbe5s
        -0x6020s
        -0x76d9s
        -0x5ecbs
        0x7a01s
        0x4e1es
        -0x474bs
        -0x6ea3s
        -0x5563s
        0x3edas
        0x6853s
        -0x3e09s
        -0x652fs
    .end array-data

    :array_7
    .array-data 2
        -0x7b8ds
        -0x7beas
        -0x5783s
        -0x1c08s
        -0x3a73s
        0x523es
        0x486es
        -0x545bs
        -0x545cs
        -0x67f0s
        -0x6ad4s
        0x5b63s
        -0x24a2s
        0x48a8s
        -0x5ab8s
        0xb19s
        0xaf6s
        0x3940s
        0x74e5s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5a08s
        -0x5a6es
        -0x4045s
        -0xbcds
        0x563es
        -0x3e66s
        -0x7bfcs
        0x67des
        -0x758es
        -0x702es
        0x68ds
        -0x68cbs
        -0x529s
        0x5f2cs
        0x36d3s
        -0x3882s
        0x2b67s
        0x2e92s
        -0x18bfs
        -0x932s
    .end array-data

    :array_9
    .array-data 2
        0x59e4s
        0x598ds
        0x34bfs
        0x7f32s
        -0x6220s
        0xa57s
        0x18ccs
        -0x4e7s
        0x7634s
        0x4d6s
        -0x32abs
        0xbeas
        0x6e4s
        -0x2b9es
        -0x2c2s
        0x5ba7s
        -0x28b5s
        -0x5a78s
        0x2c8ds
        0x6a0es
    .end array-data

    :array_a
    .array-data 2
        0x2fa0s
        0x2fc1s
        -0x14e0s
        -0x5f59s
        -0x9es
        0x68d4s
        -0x3589s
        0x29bes
        0x6bs
        -0x24bds
        -0x503as
        -0x26fas
        0x7087s
        0xbe5s
        -0x6020s
        -0x76d9s
        -0x5ecbs
        0x7a01s
        0x4e1es
        -0x474bs
        -0x6ea3s
        -0x5563s
        0x3edas
        0x6853s
        -0x3e09s
        -0x652fs
    .end array-data

    :array_b
    .array-data 2
        -0x7b8ds
        -0x7beas
        -0x5783s
        -0x1c08s
        -0x3a73s
        0x523es
        0x486es
        -0x545bs
        -0x545cs
        -0x67f0s
        -0x6ad4s
        0x5b63s
        -0x24a2s
        0x48a8s
        -0x5ab8s
        0xb19s
        0xaf6s
        0x3940s
        0x74e5s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getBiller;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onPause()V

    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FragmentInquiryPlnBinding;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FragmentInquiryPlnBinding;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentInquiryPlnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
