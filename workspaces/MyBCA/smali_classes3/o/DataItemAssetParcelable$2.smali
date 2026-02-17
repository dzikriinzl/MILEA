.class public final Lo/DataItemAssetParcelable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataItemAssetParcelable;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "a",
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Lkotlin/jvm/functions/Function1;

.field final synthetic $invoke:Lo/DOMDeserializerDocumentDeserializer;

.field final synthetic $read:Z

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/DataItemAssetParcelable$2;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DataItemAssetParcelable$2;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/DataItemAssetParcelable$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DataItemAssetParcelable$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DataItemAssetParcelable$2;->$11:I

    sput v0, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DataItemAssetParcelable$2;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf07f

    sput v0, Lo/DataItemAssetParcelable$2;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/DataItemAssetParcelable$2;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/DataItemAssetParcelable$2;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0xf44s
        -0xf52s
        -0xf59s
        -0xf41s
        -0xf57s
        -0xf4ds
        -0xf53s
        -0xf5bs
        -0xf22s
        -0xf1bs
        -0xf1as
        -0xf45s
        -0xf14s
        -0xf2ds
        -0xf6fs
        -0xf2cs
        -0xf15s
        -0xf64s
        -0xf55s
        -0xf2fs
        -0xf2es
        -0xf25s
        -0xf13s
        -0xf30s
        -0xf2as
        -0xf19s
        -0xf24s
        -0xf11s
        -0xf26s
        -0xf27s
        -0xf16s
        -0xf4as
        -0xf5ds
        -0xf5fs
        -0xf61s
        -0xf69s
        -0xf6as
        -0xf6bs
        -0xf5as
        -0xf58s
        -0xf6ds
        -0xf51s
        -0xf54s
        -0xf56s
        -0xf34s
        -0xf42s
        -0xf46s
        -0xf31s
        -0xf50s
        -0xf29s
        -0xf23s
        -0xf28s
        -0xf2bs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataItemAssetParcelable$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/DataItemAssetParcelable$2;->$invoke:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/DataItemAssetParcelable$2;->$a:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/DataItemAssetParcelable$2;->$read:Z

    iput-object p5, p0, Lo/DataItemAssetParcelable$2;->$write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/DataItemAssetParcelable$2;->AudioAttributesImplBaseParcelizer:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/DataItemAssetParcelable$2;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DataItemAssetParcelable$2;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/DataItemAssetParcelable$2;->$10:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DataItemAssetParcelable$2;->$11:I

    rem-int/2addr v13, v3

    .line 131
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

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/DataItemAssetParcelable$2;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
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

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/DataItemAssetParcelable$2;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/DataItemAssetParcelable$2;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/DataItemAssetParcelable$2;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

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

    if-ge v2, v6, :cond_5

    .line 152
    sget v2, Lo/DataItemAssetParcelable$2;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/DataItemAssetParcelable$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    rsub-int v11, v6, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/DataItemAssetParcelable$2;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lo/DataItemAssetParcelable$2;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/DataItemAssetParcelable$2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/DataItemAssetParcelable$2;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/DataItemAssetParcelable$2;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataItemAssetParcelable$2;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_3

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    sget v1, Lo/DataItemAssetParcelable$2;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DataItemAssetParcelable$2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

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

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0x1c

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v11

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/DataItemAssetParcelable$2;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    move v11, v7

    move-object/from16 v16, v14

    const/4 v7, 0x0

    move v14, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_6

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


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v13, p3

    const/4 v1, 0x2

    .line 189
    rem-int v3, v1, v1

    sget v3, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    const/16 v3, 0x1e

    .line 0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4, v8, v7}, Lo/DataItemAssetParcelable$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_0

    .line 189
    sget v3, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    sget v4, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    .line 0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    .line 189
    sget v4, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/16 v7, 0x63

    div-int/2addr v7, v6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    sget v2, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4, v8, v7}, Lo/DataItemAssetParcelable$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0x410876af

    const/4 v7, -0x1

    invoke-static {v4, v3, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lo/DataItemAssetParcelable$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/zzak;

    const v1, -0x59acdab6

    .line 434
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x4c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x80

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v7, v8, v9}, Lo/DataItemAssetParcelable$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 435
    iget-object v1, v0, Lo/DataItemAssetParcelable$2;->$invoke:Lo/DOMDeserializerDocumentDeserializer;

    const v7, 0xd9faa4d

    .line 437
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2f

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v8, v10}, Lo/DataItemAssetParcelable$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lo/DataItemAssetParcelable$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 439
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 440
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 438
    :cond_7
    new-instance v7, Lo/DataItemAssetParcelable$invoke;

    iget-object v9, v0, Lo/DataItemAssetParcelable$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v9}, Lo/DataItemAssetParcelable$invoke;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_8
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    sget-object v9, Lo/zzfj;->write:Lo/zzfj;

    const v10, 0xd9fbe48

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0x2f

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v8, v5}, Lo/DataItemAssetParcelable$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    .line 447
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 448
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 446
    new-instance v5, Lo/DataItemAssetParcelable$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/DataItemAssetParcelable$2;->$write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6}, Lo/DataItemAssetParcelable$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 450
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_9
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    iget-boolean v5, v0, Lo/DataItemAssetParcelable$2;->$read:Z

    sget v6, Lo/rsaDecrypt;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v3, v3, 0x70

    const/high16 v5, 0x1b0000

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x6

    or-int v14, v3, v5

    const/16 v15, 0x88

    move/from16 v2, p2

    move-object v3, v4

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p3

    move v11, v14

    move v12, v15

    invoke-static/range {v1 .. v12}, Lo/DataItemAssetParcelable;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/zzak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/zzfj;Lkotlin/jvm/functions/Function2;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x6bt
        -0x6ct
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
        -0x7dt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        -0x7dt
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x5ct
        -0x5dt
        -0x5et
        -0x73t
        -0x61t
        -0x68t
        -0x6bt
        -0x75t
        -0x6ct
        -0x68t
        -0x6ct
        -0x77t
        -0x5ft
        -0x71t
        -0x6at
        -0x63t
        -0x66t
        -0x63t
        -0x6at
        -0x6ct
        -0x60t
        -0x73t
        -0x6bt
        -0x63t
        -0x6ft
        -0x67t
        -0x71t
        -0x75t
        -0x76t
        -0x77t
        -0x72t
        -0x71t
        -0x6ct
        -0x68t
        -0x67t
        -0x6ft
        -0x77t
        -0x6at
        -0x6ct
        -0x61t
        -0x68t
        -0x62t
        -0x71t
        -0x63t
        -0x73t
        -0x68t
        -0x64t
        -0x6bt
        -0x68t
        -0x65t
        -0x71t
        -0x66t
        -0x6at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x63t
        -0x77t
        -0x4et
        -0x76t
        -0x70t
        -0x62t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x53t
        -0x69t
        -0x63t
        -0x6at
        -0x69t
        -0x4ft
        -0x6ft
        -0x63t
        -0x70t
        -0x65t
        -0x68t
        -0x50t
        -0x6ft
        -0x67t
        -0x6at
        -0x51t
        -0x60t
        -0x52t
        -0x53t
        -0x78t
        -0x56t
        -0x56t
        -0x54t
        -0x7at
        -0x58t
        -0x6dt
        -0x6dt
        -0x58t
        -0x79t
        -0x7ct
        -0x55t
        -0x59t
        -0x7bt
        -0x57t
        -0x59t
        -0x59t
        -0x7at
        -0x55t
        -0x7dt
        -0x58t
        -0x58t
        -0x79t
        -0x7ct
        -0x7et
        -0x56t
        -0x58t
        -0x57t
        -0x79t
        -0x58t
        -0x7at
        -0x6dt
        -0x79t
        -0x7bt
        -0x58t
        -0x79t
        -0x7ct
        -0x58t
        -0x59t
        -0x7bt
        -0x5at
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x64t
        -0x4ct
        -0x4bt
        -0x4ct
        -0x67t
        -0x59t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x53t
        -0x69t
        -0x63t
        -0x6at
        -0x69t
        -0x4ft
        -0x6ft
        -0x63t
        -0x70t
        -0x65t
        -0x68t
        -0x50t
        -0x6ft
        -0x67t
        -0x6at
        -0x51t
        -0x60t
        -0x52t
        -0x53t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x64t
        -0x4ct
        -0x4bt
        -0x4ct
        -0x67t
        -0x59t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x53t
        -0x69t
        -0x63t
        -0x6at
        -0x69t
        -0x4ft
        -0x6ft
        -0x63t
        -0x70t
        -0x65t
        -0x68t
        -0x50t
        -0x6ft
        -0x67t
        -0x6at
        -0x51t
        -0x60t
        -0x52t
        -0x53t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/DataItemAssetParcelable$2;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataItemAssetParcelable$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DataItemAssetParcelable$2;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
