.class public final Lo/GifFrameResourceDecoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/GifFrameResourceDecoder;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "accountNumber",
        "Ljava/lang/String;",
        "read",
        "accountCode",
        "a",
        "accountType",
        "RemoteActionCompatParcelizer",
        "Lo/GifDrawableBytesTranscoder;",
        "currency",
        "Lo/GifDrawableBytesTranscoder;",
        "write",
        "()Lo/GifDrawableBytesTranscoder;",
        "flagMca",
        "Ljava/lang/Boolean;"
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

.field public static final $stable:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private accountCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_code"
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_type"
    .end annotation
.end field

.field private currency:Lo/GifDrawableBytesTranscoder;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field public flagMca:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "flag_mca"
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/GifFrameResourceDecoder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GifFrameResourceDecoder;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/GifFrameResourceDecoder;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/GifFrameResourceDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GifFrameResourceDecoder;->$11:I

    sput v0, Lo/GifFrameResourceDecoder;->write:I

    sput v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GifFrameResourceDecoder;->invoke:[C

    const v0, 0x15ddf117

    sput v0, Lo/GifFrameResourceDecoder;->read:I

    sput-boolean v1, Lo/GifFrameResourceDecoder;->a:Z

    sput-boolean v1, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0xe9cs
        -0xe78s
        -0xe7es
        -0xe7bs
        -0xe8cs
        -0xe8es
        -0xeafs
        -0xe77s
        -0xe8ds
        -0xeb1s
        -0xe8as
        -0xe7ds
        -0xe97s
        -0xe76s
        -0xe8bs
        -0xea6s
        -0xeb5s
        -0xec9s
        -0xeacs
        -0xe9ds
        -0xe62s
        -0xe79s
        -0xe8fs
        -0xe75s
        -0xe90s
        -0xe96s
        -0xeb2s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p2

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p2

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p5

    const v2, -0x54c3025c

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p2, v2

    const v2, 0x50aef657

    add-int/2addr p2, v2

    const v2, 0x2f51e546

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p2, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p2, v6

    mul-int/lit16 p3, p3, 0x105

    add-int/2addr p2, p3

    const p3, 0x2f51e441

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, 0x294676a4

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x3c984352

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x9ec0000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, 0x77140000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/GifFrameResourceDecoder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/GifFrameResourceDecoder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v1, v0

    const/16 v1, 0x455

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x200

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x110

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/GifDrawableBytesTranscoder;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x331

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/Boolean;

    iget-object v1, p0, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
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
    sget-object v5, Lo/GifFrameResourceDecoder;->invoke:[C

    const/4 v6, 0x0

    const-string v7, ""

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

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v3, v17, v6

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/GifFrameResourceDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lo/GifFrameResourceDecoder;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GifFrameResourceDecoder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/GifFrameResourceDecoder;->read:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x3adc

    int-to-char v11, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v15, v3

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lo/GifFrameResourceDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer:Z

    const-wide/16 v10, 0x0

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/GifFrameResourceDecoder;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
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

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v10

    rsub-int/lit8 v12, v6, 0x1d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v8, v11, 0x7

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/GifFrameResourceDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/GifFrameResourceDecoder;->a:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    add-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v8

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/GifFrameResourceDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

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

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/GifFrameResourceDecoder;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GifFrameResourceDecoder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/GifFrameResourceDecoder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/renderTypeParameter;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 0
    rem-int v6, v4, v4

    sget v6, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v6, v4

    invoke-virtual {v5}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v6

    sget-object v7, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v6, v7, :cond_0

    sget v6, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v6, v4

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const/16 v7, 0x148

    const/4 v8, 0x0

    if-eq p0, v7, :cond_b

    const/16 v2, 0x1a0

    if-eq p0, v2, :cond_9

    const/16 v2, 0x1c2

    if-eq p0, v2, :cond_6

    const/16 v2, 0x1ce

    if-eq p0, v2, :cond_4

    const/16 v2, 0x420

    if-eq p0, v2, :cond_1

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-object v8

    :cond_1
    if-eqz v6, :cond_3

    sget p0, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    const-class p0, Ljava/lang/String;

    .line 3667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    const/16 p0, 0x22

    div-int/2addr p0, v0

    return-object v8

    :cond_2
    const-class p0, Ljava/lang/String;

    .line 3667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    return-object v8

    :cond_3
    iput-object v8, v1, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v8

    :cond_4
    if-eqz v6, :cond_5

    const-class p0, Ljava/lang/Boolean;

    .line 5667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    return-object v8

    :cond_5
    iput-object v8, v1, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v8

    :cond_6
    if-eqz v6, :cond_8

    sget p0, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_7

    const-class p0, Ljava/lang/String;

    .line 1667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    return-object v8

    :cond_7
    const-class p0, Ljava/lang/String;

    .line 1667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_8
    iput-object v8, v1, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v8

    :cond_9
    if-eqz v6, :cond_a

    sget p0, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    const-class p0, Lo/GifDrawableBytesTranscoder;

    .line 4667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GifDrawableBytesTranscoder;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    return-object v8

    :cond_a
    iput-object v8, v1, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v8

    :cond_b
    xor-int/lit8 p0, v6, 0x1

    if-eqz p0, :cond_c

    iput-object v8, v1, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v8

    :cond_c
    sget p0, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_d

    const-class p0, Ljava/lang/String;

    .line 2667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    return-object v8

    :cond_d
    const-class p0, Ljava/lang/String;

    .line 2667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    throw v8
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/GifFrameResourceDecoder;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/renderVisibility;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/filterOutOverridden;

    rem-int v5, v3, v3

    sget v5, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    invoke-virtual {v4}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {v1, v2, v4, p0}, Lo/GifFrameResourceDecoder;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {v4}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p0, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v2, -0x4d54cbed

    const v4, 0x4d54cbee    # 2.231334E8f

    invoke-static/range {v0 .. v6}, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v2, 0x36454b07

    const v4, -0x36454b07

    invoke-static/range {v0 .. v6}, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/GifFrameResourceDecoder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/GifFrameResourceDecoder;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    iget-object v4, p1, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    div-int/2addr p1, v3

    :cond_4
    return v3

    :cond_5
    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    iget-object v4, p1, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    iget-object v4, p1, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v0, p0, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    sget p1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    sget v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    iget-object v0, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/GifFrameResourceDecoder;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/GifFrameResourceDecoder;->accountCode:Ljava/lang/String;

    iget-object v3, p0, Lo/GifFrameResourceDecoder;->accountType:Ljava/lang/String;

    iget-object v4, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    iget-object v5, p0, Lo/GifFrameResourceDecoder;->flagMca:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x19

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v11, v10}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v8, 0xe

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v10, v11, v12}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v8, [B

    fill-array-data v2, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v8}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v9, [B

    const/16 v3, -0x65

    aput-byte v3, v2, v7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/GifFrameResourceDecoder;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x70t
        -0x7ct
        -0x7at
        -0x71t
        -0x72t
        -0x7dt
        -0x73t
        -0x74t
        -0x78t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
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
        -0x70t
        -0x7at
        -0x77t
        -0x7et
        -0x6dt
        -0x74t
        -0x78t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x75t
        -0x6et
        -0x6ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        -0x7at
        -0x6at
        -0x6bt
        -0x6ct
        -0x74t
        -0x78t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x75t
        -0x6et
        -0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x70t
        -0x6bt
        -0x7bt
        -0x78t
        -0x7at
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7bt
        -0x6et
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        -0x75t
        -0x7bt
        -0x66t
        -0x67t
        -0x75t
        -0x68t
        -0x69t
        -0x6et
        -0x6ft
    .end array-data
.end method

.method public final write()Lo/GifDrawableBytesTranscoder;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/GifFrameResourceDecoder;->currency:Lo/GifDrawableBytesTranscoder;

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    sget v1, Lo/GifFrameResourceDecoder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GifFrameResourceDecoder;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v5, -0x4d54cbed

    const v7, 0x4d54cbee    # 2.231334E8f

    invoke-static/range {v3 .. v9}, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result p3

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v6, -0x4d54cbed

    const v8, 0x4d54cbee    # 2.231334E8f

    invoke-static/range {v4 .. v10}, Lo/GifFrameResourceDecoder;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_2
    throw v2
.end method
