.class public final Lo/mutateWith$MediaDescriptionCompat;
.super Lo/setSupportAllCaps$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->startIntentSenderForResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/mutateWith;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/mutateWith$MediaDescriptionCompat;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$MediaDescriptionCompat;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lo/mutateWith$MediaDescriptionCompat;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/mutateWith$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$MediaDescriptionCompat;->$11:I

    sput v0, Lo/mutateWith$MediaDescriptionCompat;->read:I

    sput v1, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    const v0, 0x4e56249a    # 8.9818074E8f

    sput v0, Lo/mutateWith$MediaDescriptionCompat;->invoke:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    .line 1190
    invoke-direct {p0}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/mutateWith$MediaDescriptionCompat;->read(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mutateWith$MediaDescriptionCompat;->read(Lo/mutateWith;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/mutateWith$MediaDescriptionCompat;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/mutateWith$MediaDescriptionCompat;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0xb

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/mutateWith$MediaDescriptionCompat;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/mutateWith$MediaDescriptionCompat;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$MediaDescriptionCompat;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/mutateWith$MediaDescriptionCompat;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$MediaDescriptionCompat;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    rem-int v7, v1, v7

    shl-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/mutateWith$MediaDescriptionCompat;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v13, v8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/mutateWith$MediaDescriptionCompat;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/mutateWith$MediaDescriptionCompat;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mutateWith$MediaDescriptionCompat;->$10:I

    rem-int/2addr v1, v2

    .line 129
    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/mutateWith$MediaDescriptionCompat;->write(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mutateWith$MediaDescriptionCompat;->write(Lo/mutateWith;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/mutateWith;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 1220
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1216
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->supportRequestWindowFeature:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 1217
    invoke-static {p0}, Lo/mutateWith;->_init_lambda3(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    sget v1, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->read:I

    rem-int/2addr v1, v0

    .line 1218
    invoke-static {p0}, Lo/mutateWith;->_init_lambda3(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x2

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x115

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/mutateWith$MediaDescriptionCompat;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1220
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1216
    :cond_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->supportRequestWindowFeature:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 1217
    invoke-static {p0}, Lo/mutateWith;->_init_lambda3(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x2s
        -0x7s
        0x0s
        0x5s
    .end array-data
.end method

.method private static final write(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1210
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1208
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->supportRequestWindowFeature:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1208
    :cond_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->supportRequestWindowFeature:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
    .locals 9

    const/4 v0, 0x2

    .line 1263
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-super {p0, p1}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V

    .line 1242
    iget-object v1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    const/4 v1, 0x1

    .line 2343
    :try_start_0
    iget-object p1, p1, Lo/setSupportAllCaps$a;->read:Lo/setSupportAllCaps$read;

    .line 1245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSupportAllCaps$read;

    .line 3287
    iget-object p1, p1, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    if-eqz p1, :cond_0

    .line 1249
    iget-object v0, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    move-object v2, v0

    check-cast v2, Lo/MediaMetadataCompat;

    .line 1250
    invoke-static {v0}, Lo/mutateWith;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/mutateWith;)Lo/getPortfolioCode;

    move-result-object v3

    .line 1251
    new-instance v0, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-direct {v0, v4, p1}, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;-><init>(Lo/mutateWith;Ljava/security/Signature;)V

    move-object v4, v0

    check-cast v4, Lo/ItemCreditCardBinding$write;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 1248
    invoke-static/range {v2 .. v8}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    return-void

    .line 1257
    :cond_0
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 1258
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1, v1}, Lo/mutateWith;->read(Lo/mutateWith;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    sget p1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1261
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 1263
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1, v1}, Lo/mutateWith;->read(Lo/mutateWith;Z)V

    return-void
.end method

.method public final read(ILjava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x2

    .line 1234
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-super {p0, p1, p2}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->read(ILjava/lang/CharSequence;)V

    .line 1199
    iget-object p2, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lo/mutateWith;->read(Lo/mutateWith;Z)V

    .line 1200
    sget-object p2, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->write()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 1234
    sget v6, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 1200
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    sget p2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    rem-int/2addr p2, v0

    if-ne p1, v3, :cond_1

    .line 1203
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer()V

    .line 1204
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x2124a5cf

    const v3, -0x2124a5c5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1205
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    .line 1206
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->onSupportNavigateUp:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1205
    new-instance v0, Lo/Scrim_3J_VO9Mlambda13;

    iget-object v1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-direct {v0, v1}, Lo/Scrim_3J_VO9Mlambda13;-><init>(Lo/mutateWith;)V

    invoke-static {p1, p2, v0}, Lo/mutateWith;->read(Lo/mutateWith;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1211
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore()V

    return-void

    .line 1215
    :cond_1
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setSupportActionBar:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/ModalBottomSheetPopuplambda26;

    iget-object v2, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-direct {v1, v2}, Lo/ModalBottomSheetPopuplambda26;-><init>(Lo/mutateWith;)V

    invoke-static {p1, p2, v1}, Lo/mutateWith;->read(Lo/mutateWith;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1234
    sget p1, Lo/mutateWith$MediaDescriptionCompat;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v5

    :cond_3
    :goto_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    sget p2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/mutateWith$MediaDescriptionCompat;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_1

    :cond_4
    if-eq p1, v4, :cond_6

    :goto_1
    if-ne p1, v3, :cond_5

    add-int/2addr v6, v2

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 1225
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer()V

    .line 1226
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->addMenuProvider(Lo/mutateWith;)V

    .line 1227
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore()V

    return-void

    .line 1229
    :cond_5
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setSupportActionBar:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v0}, Lo/mutateWith;->invoke(Lo/mutateWith;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 1232
    :cond_6
    iget-object p1, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->PlaybackStateCompat(Lo/mutateWith;)Lo/isDirectoryPickerSupported;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1234
    sget p2, Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/mutateWith$MediaDescriptionCompat;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    .line 1232
    invoke-virtual {p1}, Lo/isDirectoryPickerSupported;->write()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lo/mutateWith$MediaDescriptionCompat;->write:Lo/mutateWith;

    .line 1233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1234
    invoke-static {p2, p1}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/isDirectoryPickerSupported;->write()Ljava/lang/String;

    throw v5

    :cond_8
    :goto_2
    return-void
.end method
