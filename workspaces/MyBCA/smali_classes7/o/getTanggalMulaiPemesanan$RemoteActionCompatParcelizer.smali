.class public final Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTanggalMulaiPemesanan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0cb

    sput v0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke:I

    sput-boolean v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write:Z

    sput-boolean v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0xec1s
        -0xec4s
        -0xed8s
        -0xed6s
        -0xec9s
        -0xedes
        -0xec3s
        -0xee9s
        -0xeces
        -0xec5s
        -0xedas
        -0xee5s
        -0xec7s
        -0xec2s
        -0xef6s
        -0xedcs
        -0xecas
        -0xf15s
        -0xf17s
        -0xec8s
        -0xee0s
        -0xed9s
        -0xf02s
        -0xed7s
        -0xeccs
        -0xecbs
        -0xf03s
        -0xee8s
        -0xecfs
        -0xefas
        -0xee1s
        -0xefbs
        -0xf1ds
        -0xefes
        -0xef2s
        -0xf1es
        -0xed0s
        -0xf01s
        -0xeb2s
    .end array-data
.end method

.method private constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V
    .locals 7

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v2, v6}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 287
    sget p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 293
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5c

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v2, v1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v2, v1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    goto :goto_0

    :goto_1
    return-void

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, 0x4f

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v0, v2, v1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, p2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v0, v2, v1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
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
        -0x65t
        -0x75t
        -0x6ft
        -0x7ft
        -0x7ct
        -0x66t
        -0x6et
        -0x7ft
        -0x7ft
        -0x6ft
        -0x79t
        -0x6et
        -0x7ct
        -0x6et
        -0x6at
        -0x75t
        -0x6ct
        -0x6ct
        -0x7ct
        -0x76t
        -0x6et
        -0x6ct
        -0x7ct
        -0x67t
        -0x6et
        -0x7bt
        -0x6ft
        -0x68t
        -0x6et
        -0x7ft
        -0x7ft
        -0x6ft
        -0x79t
        -0x69t
        -0x79t
        -0x7et
        -0x79t
        -0x6et
        -0x6ct
        -0x7ct
        -0x6et
        -0x6at
        -0x75t
        -0x6bt
        -0x73t
        -0x7ct
        -0x72t
        -0x6et
        -0x6ct
        -0x7at
        -0x6et
        -0x6dt
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x6dt
        -0x6et
        -0x7bt
        -0x79t
        -0x75t
        -0x72t
        -0x6ft
        -0x70t
        -0x73t
        -0x71t
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        -0x75t
        -0x6ft
        -0x7ft
        -0x7ct
        -0x66t
        -0x6et
        -0x7ft
        -0x7ft
        -0x6ft
        -0x79t
        -0x6et
        -0x7ct
        -0x6et
        -0x6at
        -0x75t
        -0x6ct
        -0x6ct
        -0x7ct
        -0x76t
        -0x6et
        -0x6ct
        -0x7ct
        -0x67t
        -0x6et
        -0x7bt
        -0x6ft
        -0x68t
        -0x6et
        -0x7ft
        -0x7ft
        -0x6ft
        -0x79t
        -0x69t
        -0x79t
        -0x7et
        -0x79t
        -0x6et
        -0x6ct
        -0x7ct
        -0x6et
        -0x6at
        -0x75t
        -0x6bt
        -0x73t
        -0x7ct
        -0x72t
        -0x6et
        -0x6ct
        -0x7at
        -0x6et
        -0x6dt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x6dt
        -0x6et
        -0x7bt
        -0x79t
        -0x75t
        -0x72t
        -0x6ft
        -0x70t
        -0x73t
        -0x71t
    .end array-data
.end method

.method synthetic constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;-><init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;
    .locals 7

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x7b

    const/16 v6, 0x34

    rem-int/2addr v6, v5

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v4, v2}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUpdateRoronaUseCase;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v4, v2}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
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
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    int-to-byte v6, v3

    int-to-byte v14, v6

    invoke-static {v3, v6, v14}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

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

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

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
    sget-boolean v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write:Z

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

    .line 165
    sget v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v8, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
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
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    ushr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

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

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private write()Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 10

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v5

    mul-int/lit16 v5, v5, 0x7724

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int v5, v5, 0x80

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v7

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    .line 322
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v10}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 323
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 325
    const-class v4, Ljava/io/Serializable;

    const-class v6, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 334
    sget v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 326
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v10}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v7, v4}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v8

    add-int/lit8 v4, v4, 0x7e

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v10}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 331
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xd

    new-array v10, v6, [B

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v7, v11}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 332
    iget-object v0, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/16 v2, 0x7b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    shl-int/2addr v2, v4

    new-array v4, v6, [B

    fill-array-data v4, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v10}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUpdateRoronaUseCase;

    .line 333
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v6, [B

    fill-array-data v4, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v10}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUpdateRoronaUseCase;

    .line 333
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    .line 335
    const-class v2, Ljava/io/Serializable;

    const-class v4, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    rsub-int v2, v2, 0x80

    new-array v4, v6, [B

    fill-array-data v4, :array_8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 338
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v7, v4}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_5
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v6, [B

    fill-array-data v4, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-object v1

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x65t
        -0x72t
        -0x6ft
        -0x79t
        -0x62t
        -0x6et
        -0x79t
        -0x7ct
        -0x6et
        -0x75t
        -0x68t
        -0x6et
        -0x7bt
        -0x6ct
        -0x6ft
        -0x72t
        -0x6et
        -0x73t
        -0x7et
        -0x6et
        -0x75t
        -0x7ft
        -0x68t
        -0x7ct
        -0x63t
        -0x7at
        -0x7ft
        -0x7ct
        -0x7at
        -0x73t
        -0x75t
        -0x64t
        -0x6et
        -0x73t
        -0x7et
        -0x6et
        -0x75t
        -0x7ft
        -0x68t
        -0x7ct
        -0x7ft
        -0x75t
        -0x7dt
        -0x73t
        -0x7ct
        -0x74t
        -0x6et
        -0x7bt
        -0x79t
        -0x75t
        -0x72t
        -0x75t
        -0x7ft
        -0x76t
        -0x72t
        -0x7at
        -0x6et
        -0x7bt
        -0x6ct
        -0x6ft
        -0x72t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
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
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x65t
        -0x72t
        -0x6ft
        -0x79t
        -0x62t
        -0x6et
        -0x79t
        -0x7ct
        -0x6et
        -0x75t
        -0x68t
        -0x6et
        -0x7bt
        -0x6ct
        -0x6ft
        -0x72t
        -0x6et
        -0x73t
        -0x7et
        -0x6et
        -0x75t
        -0x7ft
        -0x68t
        -0x7ct
        -0x63t
        -0x7at
        -0x7ft
        -0x7ct
        -0x7at
        -0x73t
        -0x75t
        -0x64t
        -0x6et
        -0x73t
        -0x7et
        -0x6et
        -0x75t
        -0x7ft
        -0x68t
        -0x7ct
        -0x7ft
        -0x75t
        -0x7dt
        -0x73t
        -0x7ct
        -0x74t
        -0x6et
        -0x7bt
        -0x79t
        -0x75t
        -0x72t
        -0x75t
        -0x7ft
        -0x76t
        -0x72t
        -0x7at
        -0x6et
        -0x7bt
        -0x6ct
        -0x6ft
        -0x72t
        -0x6et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    sget v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 369
    check-cast p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;

    .line 370
    iget-object v3, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xc

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v4, v8}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v4, v8}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    .line 366
    sget p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 373
    :cond_1
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 382
    sget p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 373
    :cond_2
    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 376
    :cond_3
    iget-object v3, p0, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x80

    const/16 v6, 0xd

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v4, v8}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x7f

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v4, v8}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 379
    :cond_4
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 366
    :goto_1
    sget p1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    div-int/2addr p1, v2

    :cond_6
    return v2

    .line 382
    :cond_7
    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 366
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_a
    return v2

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
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
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 391
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 393
    sget v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 391
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move v1, v2

    .line 392
    :goto_0
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 393
    sget v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 392
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 393
    :cond_2
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const/16 v0, 0x26

    div-int/2addr v0, v2

    :cond_4
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSelected:I

    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v7, -0x59

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x5dt
        -0x6at
        -0x5et
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x5ft
        -0x7bt
        -0x79t
        -0x75t
        -0x72t
        -0x70t
        -0x7ct
        -0x73t
        -0x60t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7dt
        -0x75t
        -0x7ft
        -0x75t
        -0x64t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x61t
        -0x7et
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5dt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5bt
        -0x5ct
    .end array-data

    :array_2
    .array-data 1
        -0x5dt
        -0x72t
        -0x7ct
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x6et
        -0x5at
    .end array-data
.end method
