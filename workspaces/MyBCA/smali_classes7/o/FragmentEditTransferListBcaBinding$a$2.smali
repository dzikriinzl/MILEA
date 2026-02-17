.class public final Lo/FragmentEditTransferListBcaBinding$a$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FragmentEditTransferListBcaBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic a:Lo/FragmentEditTransferListBcaBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentEditTransferListBcaBinding$a$2;->read:[C

    const v0, 0x15ddf0e2

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$2;->write:I

    sput-boolean v1, Lo/FragmentEditTransferListBcaBinding$a$2;->invoke:Z

    sput-boolean v1, Lo/FragmentEditTransferListBcaBinding$a$2;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        -0xec1s
        -0xeefs
        -0xed3s
        -0xef0s
        -0xedes
        -0xed5s
        -0xeees
        -0xed2s
        -0xecas
        -0xed8s
        -0xebfs
        -0xe98s
        -0xe97s
        -0xec2s
        -0xe91s
        -0xeaas
        -0xeecs
        -0xea9s
        -0xe92s
        -0xee1s
        -0xed6s
        -0xeacs
        -0xeabs
        -0xea2s
        -0xeb0s
        -0xeads
        -0xea7s
        -0xe96s
        -0xea1s
        -0xeaes
        -0xea3s
        -0xea4s
        -0xe93s
        -0xedas
        -0xedcs
        -0xefes
        -0xee6s
        -0xee7s
        -0xee8s
        -0xed4s
        -0xeeas
        -0xed1s
        -0xed7s
        -0xeb1s
        -0xec4s
        -0xea5s
        -0xe95s
        -0xec0s
        -0xea8s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/FragmentEditTransferListBcaBinding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FragmentEditTransferListBcaBinding$a$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/FragmentEditTransferListBcaBinding$a$2;->a:Lo/FragmentEditTransferListBcaBinding;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/FragmentEditTransferListBcaBinding$a$2;->read:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v10, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v12, v10, [C

    add-int/lit8 v11, v11, 0x6d

    .line 172
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    rem-int/2addr v11, v4

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    sget v13, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    rem-int/2addr v13, v4

    .line 131
    aget-char v13, v6, v11

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v4, v16, v17

    rsub-int v4, v4, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/FragmentEditTransferListBcaBinding$a$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$2;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xf

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    or-int/lit8 v4, v3, 0x9

    int-to-byte v4, v4

    invoke-static {v3, v4, v3}, Lo/FragmentEditTransferListBcaBinding$a$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/FragmentEditTransferListBcaBinding$a$2;->AudioAttributesImplBaseParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 172
    sget v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v10, v4, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/FragmentEditTransferListBcaBinding$a$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v4

    const-class v4, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v4, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_7
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/FragmentEditTransferListBcaBinding$a$2;->invoke:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v12, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v10

    rsub-int v14, v4, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/FragmentEditTransferListBcaBinding$a$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 165
    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 172
    sget v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    mul-int v7, v7, p2

    aget-char v7, v6, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v2, v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v15, 0x2

    .line 153
    rem-int v2, v15, v15

    const/16 v2, 0x1e

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4, v6, v5}, Lo/FragmentEditTransferListBcaBinding$a$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    sget v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_6

    sget v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_5

    .line 0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v15

    if-eqz v4, :cond_3

    const/16 v4, 0x15

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_6
    :goto_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    sget v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v15

    if-eqz v4, :cond_7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v6

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v15

    const/16 v4, 0x43

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v6, v7}, Lo/FragmentEditTransferListBcaBinding$a$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x25b7f321

    const/4 v7, -0x1

    invoke-static {v5, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v15

    :cond_9
    iget-object v2, v0, Lo/FragmentEditTransferListBcaBinding$a$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    const v2, 0x20a63318

    .line 434
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x9e

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v5}, Lo/FragmentEditTransferListBcaBinding$a$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    .line 435
    invoke-virtual {v1}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v2

    .line 436
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v14, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 437
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 438
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 439
    invoke-static {v7, v8, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 441
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 1044
    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 442
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    .line 440
    invoke-static {v7, v8, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v7, 0x7cece765

    .line 444
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2f

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lo/FragmentEditTransferListBcaBinding$a$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/FragmentEditTransferListBcaBinding$a$2;->a:Lo/FragmentEditTransferListBcaBinding;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 445
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_a

    .line 446
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b

    .line 444
    :cond_a
    new-instance v3, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/FragmentEditTransferListBcaBinding$a$2;->a:Lo/FragmentEditTransferListBcaBinding;

    invoke-direct {v3, v6, v1}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;-><init>(Lo/FragmentEditTransferListBcaBinding;Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_b
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 436
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v1, v6

    const/16 v16, 0x3f0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move/from16 v13, v16

    .line 434
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 451
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    .line 2490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 2083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 454
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 3147
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 3384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 452
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v5, 0x0

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v6, v4, 0x180

    const/16 v7, 0x8

    move v4, v5

    move-object/from16 v5, p3

    .line 455
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x69t
        -0x6at
        -0x6bt
        -0x7ct
        -0x78t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ct
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x79t
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
        -0x5at
        -0x7ct
        -0x7dt
        -0x7et
        -0x76t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x71t
        -0x5ft
        -0x66t
        -0x69t
        -0x73t
        -0x6at
        -0x66t
        -0x6at
        -0x75t
        -0x5et
        -0x6ft
        -0x71t
        -0x69t
        -0x61t
        -0x6dt
        -0x65t
        -0x6ft
        -0x73t
        -0x74t
        -0x75t
        -0x70t
        -0x6ft
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x75t
        -0x68t
        -0x6at
        -0x5ft
        -0x66t
        -0x60t
        -0x6ft
        -0x61t
        -0x71t
        -0x66t
        -0x62t
        -0x69t
        -0x66t
        -0x63t
        -0x6ft
        -0x64t
        -0x68t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x6at
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x52t
        -0x66t
        -0x64t
        -0x51t
        -0x6at
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x6dt
        -0x6at
        -0x61t
        -0x69t
        -0x52t
        -0x75t
        -0x67t
        -0x53t
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x63t
        -0x61t
        -0x70t
        -0x61t
        -0x54t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x5ft
        -0x66t
        -0x7ft
        -0x76t
        -0x7ct
        -0x6bt
        -0x7ct
        -0x77t
        -0x7dt
        -0x79t
        -0x7ct
        -0x79t
        -0x7et
        -0x7bt
        -0x7dt
        -0x7et
        -0x7ct
        -0x57t
        -0x58t
        -0x77t
        -0x55t
        -0x56t
        -0x78t
        -0x79t
        -0x7et
        -0x7bt
        -0x6bt
        -0x7et
        -0x7ct
        -0x57t
        -0x7at
        -0x77t
        -0x55t
        -0x79t
        -0x56t
        -0x79t
        -0x7et
        -0x7bt
        -0x58t
        -0x7et
        -0x7ct
        -0x57t
        -0x7ct
        -0x58t
        -0x7dt
        -0x56t
        -0x77t
        -0x79t
        -0x7et
        -0x58t
        -0x58t
        -0x7bt
        -0x79t
        -0x58t
        -0x7et
        -0x57t
        -0x7at
        -0x78t
        -0x6bt
        -0x7ct
        -0x77t
        -0x7et
        -0x55t
        -0x7ct
        -0x7at
        -0x7bt
        -0x79t
        -0x7at
        -0x7et
        -0x57t
        -0x7at
        -0x77t
        -0x58t
        -0x7at
        -0x7et
        -0x7at
        -0x7bt
        -0x6bt
        -0x58t
        -0x7et
        -0x57t
        -0x7at
        -0x77t
        -0x79t
        -0x55t
        -0x79t
        -0x7at
        -0x7bt
        -0x7at
        -0x58t
        -0x7et
        -0x57t
        -0x58t
        -0x77t
        -0x79t
        -0x78t
        -0x6bt
        -0x58t
        -0x7bt
        -0x56t
        -0x58t
        -0x7et
        -0x57t
        -0x7dt
        -0x77t
        -0x58t
        -0x7at
        -0x7at
        -0x58t
        -0x7bt
        -0x7ct
        -0x58t
        -0x7et
        -0x57t
        -0x79t
        -0x7et
        -0x77t
        -0x7ct
        -0x7dt
        -0x7at
        -0x58t
        -0x7bt
        -0x7ct
        -0x58t
        -0x7et
        -0x59t
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x62t
        -0x52t
        -0x4ft
        -0x52t
        -0x65t
        -0x55t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x6dt
        -0x6at
        -0x61t
        -0x69t
        -0x52t
        -0x75t
        -0x67t
        -0x53t
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x63t
        -0x61t
        -0x70t
        -0x61t
        -0x54t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x5ft
        -0x66t
        -0x7ft
        -0x76t
        -0x5at
        -0x67t
        -0x61t
        -0x50t
        -0x69t
        -0x61t
        -0x69t
        -0x61t
        -0x67t
        -0x5bt
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FragmentEditTransferListBcaBinding$a$2;->RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FragmentEditTransferListBcaBinding$a$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
