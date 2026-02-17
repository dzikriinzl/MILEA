.class final Lo/realmGetexemptFromFatcaCode$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetexemptFromFatcaCode;->write(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lo/getXFbisSignature;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

.field final synthetic read:Lo/SelfieLivenessRealm;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmGetexemptFromFatcaCode$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetexemptFromFatcaCode$read;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/realmGetexemptFromFatcaCode$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/realmGetexemptFromFatcaCode$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetexemptFromFatcaCode$read;->$11:I

    sput v0, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGetexemptFromFatcaCode$read;->IconCompatParcelizer:[C

    const-wide v0, 0x5c1590b494c4ba09L    # 3.9186156899736455E135

    sput-wide v0, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        0x62f2s
        -0x4590s
        -0x2c2fs
        -0x14c2s
        0xa6s
        0x582es
        0x7177s
        -0x7114s
        -0x59b7s
        -0x44s
        0x1730s
        0x2c99s
        0x45ees
        -0x6293s
        -0x4532s
        -0x2df6s
        -0x145cs
        0x30as
        0x587cs
        0x71d0s
        -0x76a9s
        -0x5950s
        -0x1ebs
        0x179cs
        0x2cd0s
        0x445as
        -0x6234s
        -0x4ad7s
        -0x2d6es
        -0x15c4s
        0x326s
        0x58d6s
        0x703as
        -0x765es
        -0x5ea2s
        -0x193s
        0x17e2s
        0x2f42s
        0x44bas
        -0x63d5s
        -0x4a72s
        -0x2d09s
        -0x15a4s
        0x3cfs
        0x5b22s
        0x70b5s
        -0x77e1s
        -0x5e86s
        -0x12fs
        0x142ds
        -0x337ds
        -0x5acbs
        -0x6227s
        0x765es
        0x2ef9s
        0x79cs
        -0x7ebs
        -0x2f67s
        -0x76ads
        0x61c5s
        0x5a60s
        0x331bs
        -0x144bs
        -0x5a94s
        0x7dfas
    .end array-data
.end method

.method constructor <init>(Lo/getXFbisSignature;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXFbisSignature;",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;",
            "Lo/SelfieLivenessRealm;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/realmGetexemptFromFatcaCode$read;->a:Lo/getXFbisSignature;

    iput-object p2, p0, Lo/realmGetexemptFromFatcaCode$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    iput-object p3, p0, Lo/realmGetexemptFromFatcaCode$read;->read:Lo/SelfieLivenessRealm;

    iput-object p4, p0, Lo/realmGetexemptFromFatcaCode$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/realmGetexemptFromFatcaCode$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/realmGetexemptFromFatcaCode$read;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/realmGetexemptFromFatcaCode$read;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/realmGetexemptFromFatcaCode$read;->IconCompatParcelizer:[C

    sub-int v16, p0, v5

    aget-char v8, v8, v16

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v19, v8, 0x1d

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    add-int/lit8 v1, v13, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v13, v1}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v20, v8

    move/from16 v21, v14

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v16, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v13, v5, 0x45

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/realmGetexemptFromFatcaCode$read;->IconCompatParcelizer:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v1

    sget-wide v13, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x35

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v32

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v27, v5, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x7aa

    const v30, -0x2072eac1

    const/16 v31, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lo/realmGetexemptFromFatcaCode$read;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v10, v4

    int-to-byte v15, v10

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, Lo/realmGetexemptFromFatcaCode$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v12

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    const/16 v8, 0x30

    const-wide/16 v13, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetexemptFromFatcaCode$read;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 159
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {p1}, Lo/hash;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 169
    sget v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 160
    invoke-virtual {p2}, Lo/SelfieLivenessRealm;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget v3, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 160
    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 161
    invoke-static {p4, p0}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p2, :cond_2

    .line 164
    sget p1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 165
    invoke-virtual {p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 169
    sget p1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    move-object v6, v3

    goto :goto_2

    .line 164
    :cond_3
    throw v1

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    rsub-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {v3, v3, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    int-to-char p4, p4

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v1

    add-int/lit8 v1, v1, 0x31

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {p1, p4, v1, v2}, Lo/realmGetexemptFromFatcaCode$read;->b(ICI[Ljava/lang/Object;)V

    aget-object p1, v2, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x31

    invoke-static {v3, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p4

    rsub-int p4, p4, 0x76e9

    int-to-char p4, p4

    const/16 v1, 0x30

    invoke-static {v3, v1, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p4, v1, p0}, Lo/realmGetexemptFromFatcaCode$read;->b(ICI[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    sget p1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    .line 234
    sget v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 155
    const-string v2, "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleTemplate30ReceiptScreen.<anonymous> (LifestyleTemplate30ReceiptScreen.kt:154)"

    const v3, -0x53c3bdd9

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/realmGetexemptFromFatcaCode$read;->a:Lo/getXFbisSignature;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xc7c3

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/realmGetexemptFromFatcaCode$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 157
    sget p2, Lo/realmSetreleaseDate$write;->read:I

    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v2, -0x5476b8b8    # -9.75422E-13f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lo/realmGetexemptFromFatcaCode$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lo/realmGetexemptFromFatcaCode$read;->a:Lo/getXFbisSignature;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lo/realmGetexemptFromFatcaCode$read;->read:Lo/SelfieLivenessRealm;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lo/realmGetexemptFromFatcaCode$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 158
    iget-object v8, p0, Lo/realmGetexemptFromFatcaCode$read;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    iget-object v9, p0, Lo/realmGetexemptFromFatcaCode$read;->a:Lo/getXFbisSignature;

    iget-object v10, p0, Lo/realmGetexemptFromFatcaCode$read;->read:Lo/SelfieLivenessRealm;

    iget-object v11, p0, Lo/realmGetexemptFromFatcaCode$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v12, p0, Lo/realmGetexemptFromFatcaCode$read;->write:Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eq v2, v4, :cond_4

    .line 156
    sget v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 234
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x15

    div-int/2addr v3, v1

    if-ne v7, v2, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    .line 158
    :cond_4
    :goto_1
    new-instance v2, Lo/realmGetindividualName;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/realmGetindividualName;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 236
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v2

    .line 158
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    invoke-static {p2, v7, p1, v1}, Lo/FragmentBeneficialOwnerPreviewBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    sget p1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/realmGetexemptFromFatcaCode$read;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
