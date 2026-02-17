.class public final Lo/CustomKeysAndValues$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CustomKeysAndValues;->invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static $MediaBrowserCompatSearchResultReceiver:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field final synthetic $a:Ljava/util/List;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;

.field final synthetic $read:Ljava/lang/String;

.field final synthetic $write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/CustomKeysAndValues$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomKeysAndValues$3;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/CustomKeysAndValues$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CustomKeysAndValues$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomKeysAndValues$3;->$11:I

    sput v0, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x4e56249b    # 8.981808E8f

    sput v0, Lo/CustomKeysAndValues$3;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x75e0

    sput-char v0, Lo/CustomKeysAndValues$3;->IconCompatParcelizer:C

    const v0, 0xefa7

    sput-char v0, Lo/CustomKeysAndValues$3;->AudioAttributesCompatParcelizer:C

    const v0, 0xb127

    sput-char v0, Lo/CustomKeysAndValues$3;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x24cd

    sput-char v0, Lo/CustomKeysAndValues$3;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CustomKeysAndValues$3;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/CustomKeysAndValues$3;->$invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/CustomKeysAndValues$3;->$read:Ljava/lang/String;

    iput-object p4, p0, Lo/CustomKeysAndValues$3;->$write:Landroidx/navigation/NavController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

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

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/CustomKeysAndValues$3;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v15, 0x8d0f

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/CustomKeysAndValues$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v2

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/CustomKeysAndValues$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/CustomKeysAndValues$3;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomKeysAndValues$3;->$11:I

    rem-int/2addr v6, v2

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
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v10, :cond_9

    .line 129
    sget v1, Lo/CustomKeysAndValues$3;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CustomKeysAndValues$3;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v2

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/CustomKeysAndValues$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v0, Lo/CustomKeysAndValues$3;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CustomKeysAndValues$3;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    div-int/2addr v0, v2

    :cond_8
    move-object v4, v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/CustomKeysAndValues$3;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomKeysAndValues$3;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lo/CustomKeysAndValues$3;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/CustomKeysAndValues$3;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/CustomKeysAndValues$3;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/CustomKeysAndValues$3;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v12, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v7

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lo/CustomKeysAndValues$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/CustomKeysAndValues$3;->IconCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/CustomKeysAndValues$3;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v20, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    rsub-int v4, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v5, v7

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lo/CustomKeysAndValues$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v16

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v20, v4, 0x1d

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x4379

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v1, 0x2

    .line 189
    rem-int v2, v1, v1

    const/16 v2, 0x1e

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int v4, v2, 0xf3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v5, v2, 0x1e

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x11

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    sget v2, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_4

    sget v4, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 0
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    sget v4, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x4a

    const/16 v5, 0x4a

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/CustomKeysAndValues$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x410876af

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lo/CustomKeysAndValues$3;->$a:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/newPausableExecutorService;

    const v4, -0x2928f002

    .line 434
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x61

    new-array v15, v4, [C

    fill-array-data v15, :array_2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v17, v5, 0x61

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0x35

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40800000    # 4.0f

    .line 435
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 434
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v4, v10, v15}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 436
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 437
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    const v5, -0x4ba669ff

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x28

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v19, v8, 0x28

    const/16 v20, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v8, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit8 v21, v8, 0x26

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    .line 438
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 439
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 1127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 442
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_7
    move-object/from16 v17, v6

    check-cast v17, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x4ba65b71

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    add-int/lit16 v7, v7, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    rsub-int/lit8 v20, v8, 0x29

    const/16 v21, 0x1

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    add-int/lit8 v22, v8, 0x26

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/CustomKeysAndValues$3;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v2, 0x70

    xor-int/lit8 v15, v8, 0x30

    const/16 v11, 0x20

    if-le v15, v11, :cond_8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eqz v11, :cond_9

    :cond_8
    and-int/2addr v2, v3

    const/16 v11, 0x20

    if-ne v2, v11, :cond_a

    :cond_9
    move v2, v13

    goto :goto_4

    :cond_a
    move v2, v12

    .line 446
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 447
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_c

    .line 445
    :cond_b
    new-instance v2, Lo/CustomKeysAndValues$invoke;

    iget-object v6, v0, Lo/CustomKeysAndValues$3;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v14, v6, v9}, Lo/CustomKeysAndValues$invoke;-><init>(Lo/newPausableExecutorService;Lkotlin/jvm/functions/Function1;I)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_c
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7c

    const/16 v26, 0x0

    .line 437
    invoke-static/range {v16 .. v26}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 453
    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/CustomKeysAndValues$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    .line 457
    invoke-static {v4, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 459
    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/CustomKeysAndValues$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    .line 460
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 461
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 465
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v11, 0x3e

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v15}, Lo/CustomKeysAndValues$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    .line 466
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eq v3, v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 468
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 469
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 471
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 473
    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 474
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eq v6, v13, :cond_f

    goto :goto_6

    .line 480
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget v4, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 484
    :goto_6
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x18

    .line 487
    new-array v2, v1, [C

    fill-array-data v2, :array_8

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v1, v6, 0x18

    add-int/lit8 v6, v1, 0xe

    new-array v1, v13, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v11, v1

    check-cast v11, Lo/compose;

    const/16 v1, 0x38

    .line 488
    new-array v2, v1, [C

    fill-array-data v2, :array_9

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v3, v1, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x38

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    add-int/lit8 v6, v4, 0x1b

    new-array v15, v13, [Ljava/lang/Object;

    move v4, v1

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lo/CustomKeysAndValues$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v15, v12

    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-virtual {v14}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/CustomKeysAndValues$3;->$read:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 492
    invoke-virtual {v14}, Lo/newPausableExecutorService;->isEligible()Ljava/lang/Boolean;

    move-result-object v4

    .line 493
    iget-object v5, v0, Lo/CustomKeysAndValues$3;->$write:Landroidx/navigation/NavController;

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v2, p2

    move-object/from16 v6, p3

    move v7, v8

    move v8, v15

    .line 488
    invoke-static/range {v1 .. v8}, Lo/CustomKeysAndValues;->read(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    .line 496
    invoke-virtual {v14}, Lo/newPausableExecutorService;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_10
    move v1, v12

    :goto_7
    const/16 v2, 0x3e7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 497
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 498
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 497
    invoke-static {v2, v3, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 499
    invoke-virtual {v14}, Lo/newPausableExecutorService;->isEligible()Ljava/lang/Boolean;

    move-result-object v3

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v18

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v19

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v15

    const v17, 0x4e60d3e1    # 9.429955E8f

    const v16, -0x4e60d3d2

    invoke-static/range {v14 .. v20}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7c16a2f5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x19

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CustomKeysAndValues$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    .line 505
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/CustomKeysAndValues$3;->$read:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v13, :cond_11

    goto :goto_8

    .line 507
    :cond_11
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 508
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 3115
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 510
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 511
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 512
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v11, v1, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    .line 514
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 513
    invoke-static {v1, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 508
    sget v4, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v6, v6, 0xc

    or-int v9, v4, v6

    const/16 v11, 0x28

    move-object v4, v7

    move v6, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v11

    .line 515
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 525
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 529
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41400000    # 12.0f

    .line 530
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 529
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x30s
        0x17s
        0x2s
        -0x10s
        -0x14s
        -0x18s
        0x2s
        -0x14s
        -0x14s
        -0x12s
        -0x12s
        -0xas
        -0x12s
        -0x12s
        -0x19s
        -0x7s
        0x17s
        0x23s
        0x24s
        -0x12s
        -0x18s
        -0x16s
        -0x27s
        0x2as
        0x21s
        -0x1cs
        0x22s
        0x29s
        -0x6s
    .end array-data

    :array_1
    .array-data 2
        0x7c02s
        -0x32c1s
        0x38bbs
        0x1827s
        0x425fs
        0x2c4cs
        -0x4c0fs
        -0x4b35s
        -0x2aees
        -0x4d01s
        -0x6ca3s
        -0x7e73s
        -0x27d5s
        -0x88bs
        0x65f5s
        0x268as
        -0x3ab2s
        -0x7dcs
        0x57ads
        -0x40bas
        0x406s
        0x629s
        0x4f81s
        0x4db3s
        -0x7ad1s
        0x3195s
        0x648as
        -0x5e40s
        -0x6551s
        0x65ccs
        -0x67dcs
        -0x6b84s
        0x4d39s
        0x2ebbs
        0x62a1s
        0x20f8s
        -0xc69s
        0x158as
        0xc1s
        0x7b6bs
        0x4df2s
        0xabcs
        -0xf7es
        0x3des
        0x172bs
        0x3afcs
        -0x4621s
        0x5d92s
        0x16bes
        -0x476ds
        -0x2efas
        0x2af8s
        -0x518ds
        -0x7c9ds
        0x5173s
        0x4cf6s
        0x2169s
        0x3des
        -0x2c16s
        0x438as
        -0x5b3cs
        -0x541bs
        0x707bs
        0x5c35s
        0x2554s
        0x7cfes
        0x705fs
        0x2ae1s
        -0x69das
        -0x5e34s
        0x3b16s
        -0x618bs
        -0x396cs
        0x63a4s
    .end array-data

    :array_2
    .array-data 2
        -0x11s
        0xas
        -0x11s
        -0xas
        -0x10s
        -0x9s
        -0x11s
        -0x2s
        -0x9s
        -0x12s
        -0xds
        -0x16s
        -0x11s
        -0xcs
        -0x11s
        0xas
        -0xds
        -0xfs
        -0xds
        -0x9s
        -0x11s
        -0x2s
        -0xfs
        -0x11s
        -0xds
        -0x16s
        -0xfs
        -0xas
        0xas
        -0x11s
        -0x10s
        -0xes
        -0x9s
        -0x11s
        -0x2s
        -0x11s
        -0x11s
        -0xds
        -0x16s
        -0x9s
        -0x10s
        0xas
        -0xds
        -0xfs
        -0x10s
        -0x9s
        -0x11s
        -0x2s
        -0xas
        -0x12s
        -0xds
        -0x18s
        0x1s
        0x2es
        0x37s
        0x2es
        0x28s
        -0xes
        0x27s
        -0x1fs
        0x32s
        0x29s
        -0x14s
        0x2cs
        0x23s
        0x23s
        0x30s
        0x21s
        0x11s
        0x2ds
        0x2bs
        0x2ds
        0x30s
        0xes
        0x32s
        0x31s
        0x27s
        0xas
        0x10s
        0xfs
        -0x8s
        -0x12s
        -0xfs
        0xas
        -0xcs
        -0x9s
        -0xbs
        -0x12s
        -0x10s
        -0x2s
        -0x10s
        -0xes
        -0xds
        -0x16s
        -0xas
        -0x9s
        -0xes
    .end array-data

    nop

    :array_3
    .array-data 2
        0xes
        0xbs
        0xds
        -0x23s
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x13s
        0x11s
        0x13s
        0x16s
        -0xcs
        0x18s
        0x17s
        0xds
        -0x10s
        -0xas
        -0xbs
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0xes
        0xbs
        0xds
        -0x23s
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x13s
        0x11s
        0x13s
        0x16s
        -0xcs
        0x18s
        0x17s
        0xds
        -0x10s
        -0xas
        -0xbs
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x756fs
        0x1d7ds
        0x2631s
        0x58b9s
        0x7d18s
        -0x3aees
        -0x538as
        -0x5899s
        0x334bs
        -0x10f5s
        0x58cs
        0x6deas
        -0x235ds
        -0x7b9as
        -0x5ec2s
        0x6223s
        -0x52b2s
        -0x3bf6s
        -0x509es
        -0x3329s
        -0x28a6s
        -0x5e56s
        0x6804s
        -0x6fd8s
        -0x6eafs
        -0x6cfbs
        -0x4330s
        0x648ds
        0x7d18s
        -0x3aees
        0x705fs
        0x2ae1s
        -0x7e2bs
        0x5154s
        0x7c47s
        0x273cs
        -0x1493s
        -0x2a63s
        0x77f3s
        0xb87s
    .end array-data

    :array_6
    .array-data 2
        0x756fs
        0x1d7ds
        -0x2c16s
        0x438as
        -0x6e5fs
        0x51ffs
        0x57ads
        -0x40bas
        -0xa87s
        0x6a13s
        0x112as
        -0x7bf5s
        -0x3868s
        0x7523s
        -0x4c21s
        -0x7ba0s
        -0x5ec2s
        0x6223s
        -0x795es
        0xc40s
        -0x21c1s
        0x2495s
        0x6929s
        0x4f81s
        0x54ccs
        0x210cs
        0x420as
        0x3985s
        -0x1e9ds
        0x56f4s
        -0x2166s
        0x1907s
        -0x7b3fs
        0x7bcbs
        0x19a3s
        -0x3b25s
        -0x41c1s
        0x1e5ds
        -0x248ds
        -0x13f6s
        -0x7ea5s
        -0x45bes
        -0x236es
        -0x1882s
        0x532cs
        -0x4623s
        0x705fs
        0x2ae1s
        -0x7e2bs
        0x5154s
        -0x54bds
        0x12c9s
        0x36dbs
        -0x3831s
        -0x62e9s
        0x74f0s
    .end array-data

    :array_7
    .array-data 2
        0x756fs
        0x1d7ds
        0x3364s
        -0x6729s
        0x7d1ds
        -0x10f3s
        0x6304s
        0x2987s
        -0x43dds
        0xa80s
        0xf5ds
        0x5f6es
        -0x6ca3s
        -0x7e73s
        -0x27d5s
        -0x88bs
        0x65f5s
        0x268as
        -0xee2s
        -0x15b5s
        0x4df2s
        0xabcs
        -0x538as
        -0x5899s
        -0x27c6s
        -0x3ed0s
        -0x4c21s
        -0x7ba0s
        -0x37eas
        -0x1bc3s
        0x4298s
        -0x7eb6s
        -0x6cecs
        0x755as
        -0x440bs
        0x41c9s
        -0x3971s
        0x3603s
        -0x2052s
        0x5cc1s
        -0x20d0s
        0xb5es
        -0x6ca3s
        -0x7e73s
        -0x27d5s
        -0x88bs
        0x6304s
        0x2987s
        -0x43dds
        0xa80s
        0x3e28s
        -0x66ecs
        0x705fs
        0x2ae1s
        -0x7e2bs
        0x5154s
        -0x3f15s
        -0x74c0s
        0x4d69s
        0x620es
        -0x1ba4s
        -0x4b5cs
    .end array-data

    :array_8
    .array-data 2
        -0x10s
        -0x8s
        0x25s
        0x2es
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x18s
        0x2ds
        -0x17s
        0x28s
        0x1cs
        0x25s
        -0x7s
        -0x13s
        -0x17s
        -0xas
        -0x17s
        -0x16s
        -0x18s
        -0x11s
        0x2s
        -0x11s
    .end array-data

    :array_9
    .array-data 2
        -0x18s
        -0x19s
        0x1s
        -0x12s
        -0x17s
        -0x1bs
        -0x1bs
        -0x19s
        -0xbs
        -0x15s
        -0x19s
        -0x16s
        -0x1fs
        -0x1bs
        -0x12s
        -0x19s
        0x1s
        -0x13s
        -0x18s
        -0x14s
        -0x12s
        -0x1as
        -0xbs
        -0x12s
        -0x1as
        -0x16s
        -0x8s
        0x25s
        0x2es
        0x25s
        0x1fs
        -0x17s
        0x1es
        -0x28s
        0x29s
        0x20s
        -0x1ds
        0x23s
        0x1as
        0x1as
        0x27s
        0x18s
        0x8s
        0x24s
        0x22s
        0x24s
        0x27s
        0x5s
        0x29s
        0x28s
        0x1es
        0x1s
        0x7s
        0x6s
        -0x11s
        -0x16s
    .end array-data

    :array_a
    .array-data 2
        -0x660s
        -0x3f16s
        -0x443as
        -0x31b0s
        -0x21b1s
        -0x52f3s
        -0x6abcs
        0x2331s
        0x4dfcs
        -0xc8es
        0x906s
        -0x47a3s
        -0x660s
        -0x3f16s
        -0x52b2s
        -0x3bf6s
        -0x21b1s
        -0x52f3s
        0x6ccbs
        -0x7c60s
        0x4dfcs
        -0xc8es
        -0xf63s
        0x5854s
        0x6cb7s
        -0x245bs
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/CustomKeysAndValues$3;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/CustomKeysAndValues$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CustomKeysAndValues$3;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
