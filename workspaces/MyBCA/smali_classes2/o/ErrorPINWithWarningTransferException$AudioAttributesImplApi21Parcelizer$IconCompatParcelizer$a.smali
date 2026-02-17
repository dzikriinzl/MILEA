.class public final Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_get_httpClientEngine_lambda0$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/_get_httpClientEngine_lambda0;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x86cb

    sput-char v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x536c

    sput-char v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->IconCompatParcelizer:C

    const/16 v0, 0x7baa

    sput-char v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesCompatParcelizer:C

    const v0, 0xc65b

    sput-char v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x80

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x62f2s
        -0x639cs
        -0x63bbs
        -0x63a5s
        -0x63a3s
        -0x63a6s
        -0x63bas
        -0x639es
        -0x639es
        -0x63a8s
        -0x63ads
        -0x63ads
        -0x63b0s
        -0x63a7s
        -0x63bcs
        -0x63bas
        -0x63bcs
        -0x6399s
        -0x6388s
        -0x63a7s
        -0x639cs
        -0x639es
        -0x63bds
        -0x62bas
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62e3s
        -0x62c8s
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c2s
        -0x62ees
        -0x62e6s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62c6s
        -0x62cfs
        -0x62e9s
        -0x62efs
        -0x62e8s
        -0x62e1s
        -0x62e3s
        -0x62c7s
        -0x6215s
        -0x6207s
        -0x6204s
        -0x6214s
        -0x622cs
        -0x6216s
        -0x6213s
        -0x622cs
        -0x6207s
        -0x6205s
        -0x6212s
        -0x6213s
        -0x6217s
        -0x621fs
        -0x6205s
        -0x6207s
        -0x621ds
        -0x621es
        -0x621ds
        -0x6213s
        -0x62f5s
        -0x62e3s
        -0x62e3s
        -0x62d6s
        -0x62d8s
        -0x62d5s
        -0x62d5s
        -0x62d8s
        -0x62d5s
        -0x62d2s
        -0x62d8s
        -0x62ebs
        -0x62ebs
        -0x62e1s
        -0x62e2s
        -0x62ecs
        -0x62ecs
        -0x62e9s
        -0x62ees
        -0x62f9s
        -0x62e8s
        -0x62eas
        -0x62eas
        -0x62eds
        -0x62fas
        -0x6204s
        -0x6215s
        -0x6212s
        -0x620es
        -0x6203s
        -0x6212s
        -0x621bs
        -0x6211s
        -0x6212s
        -0x6212s
        -0x622as
        -0x621es
        -0x62fbs
        -0x62d7s
        -0x62f3s
        -0x6218s
        -0x62f4s
        -0x62f9s
        -0x6212s
        -0x622es
        -0x620fs
        -0x6209s
        -0x6213s
        -0x620fs
        -0x62ees
        -0x621ds
        -0x63b9s
        -0x63a7s
        -0x63a1s
        -0x63a4s
        -0x63bbs
        -0x63bcs
        -0x63a5s
    .end array-data
.end method

.method constructor <init>(Lo/_get_httpClientEngine_lambda0;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_get_httpClientEngine_lambda0;",
            "Lo/ErrorPINWithWarningTransferException;",
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    iput-object p2, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

    iput-object p3, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

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

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesCompatParcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->IconCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v10, v16

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000478

    add-int v18, v10, v11

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v10, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    rem-int/2addr v6, v1

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaDescriptionCompat:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 220
    sget v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 220
    sget v14, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v16, v14, 0x16

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    or-int/lit8 v2, v10, 0x20

    int-to-byte v2, v2

    invoke-static {v10, v2, v10}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v10, v2, v17

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 220
    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_7

    .line 180
    sget v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v10, 0x86b8

    add-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v4

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_4

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    const v10, 0xa02c

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v14

    add-int/lit16 v15, v10, 0x826

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x21

    int-to-byte v14, v14

    invoke-static {v11, v14, v11}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move-object v10, v14

    move v14, v3

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v2, v8

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1e

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x7db

    const/16 v16, 0x0

    int-to-byte v10, v11

    or-int/lit8 v15, v10, 0x1c

    int-to-byte v15, v15

    invoke-static {v10, v15, v10}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v4, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v4, v15

    const v11, -0x78ee40db

    move v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 220
    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 544
    rem-int v6, v5, v5

    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v5

    const v7, -0x765be1df

    const/16 v8, 0x47

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2f

    const/16 v12, 0x45

    const/16 v13, 0x31

    filled-new-array {v13, v8, v6, v12}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eq v6, v11, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2f

    const/16 v12, 0x45

    const/16 v13, 0x31

    filled-new-array {v13, v8, v6, v12}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 535
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xbb

    const/16 v8, 0xbc

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xdb0

    const/4 v10, -0x1

    invoke-static {v7, v8, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 536
    :cond_1
    sget-object v6, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    invoke-static/range {p2 .. p3}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v2

    .line 539
    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 2010
    iget-object v3, v3, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 540
    iget-object v6, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 3011
    iget-object v6, v6, Lo/_get_httpClientEngine_lambda0;->IconCompatParcelizer:Lo/SwipeableState;

    .line 538
    invoke-interface {v2, v3, v6}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object v2

    .line 542
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    iput-object v1, v2, Lo/_get_httpClientEngine_lambda0;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 543
    iget-object v1, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 5014
    iget-object v1, v1, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 543
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    iput-object v1, v2, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 544
    iget-object v1, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 546
    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatCustomActionResultReceiver()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    const v13, -0xf8af0fb

    const v18, 0xf8af0fd

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7010
    iget-object v3, v3, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 546
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_get_httpClientEngine_lambda0$invoke;

    .line 547
    sget v3, Lo/_get_httpClientEngine_lambda0;->write:I

    shl-int/lit8 v3, v3, 0x6

    or-int/lit8 v3, v3, 0x30

    .line 545
    invoke-virtual {v2, v1, v11, v4, v3}, Lo/_get_httpClientEngine_lambda0;->write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V

    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        0x7a3fs
        -0x796fs
        -0x741fs
        0x5a1bs
        -0x1ca6s
        -0x2ab3s
        -0x64dbs
        0x6263s
        -0x6a63s
        0x6541s
        -0x1ca6s
        -0x2ab3s
        -0x64dbs
        0x6263s
        0x20ffs
        -0x1c83s
        0x74cas
        -0x5b96s
        0x5f35s
        0x7485s
        0x1086s
        0x6763s
        0x1196s
        -0x5997s
        -0x1f26s
        -0x58c8s
        0x6781s
        -0xdd8s
        0x20ffs
        -0x1c83s
        0x40bs
        0x687s
        0x1d4as
        -0x53bds
        0x6b9es
        -0x5ca8s
        0x2333s
        -0x537ds
        -0x31fes
        -0x24bbs
        -0x577es
        -0x39bes
        0x37e6s
        -0x525as
        -0x65dds
        0x399as
        0x6198s
        0xadas
        -0x182fs
        0x266bs
        0x2eas
        0x220ds
        0x20ffs
        -0x1c83s
        -0x349fs
        0x39bcs
        -0x373fs
        -0x6418s
        0x3f7bs
        -0x47bcs
        0x2333s
        -0x537ds
        -0x54b9s
        0x777es
        -0x175ds
        -0x6dces
        0x695ds
        -0x746ds
        -0x7b65s
        0x1841s
        0x73d2s
        0x6c8cs
        -0x5578s
        -0x63f7s
        0x3c4cs
        -0x4bc6s
        0x61f3s
        -0x6d5ds
        0x37e6s
        -0x525as
        0x47c3s
        -0x6646s
        -0x54e0s
        -0x62ees
        -0x5487s
        0x3b6es
        0x3c4cs
        -0x4bc6s
        0x61f3s
        -0x6d5ds
        0x37e6s
        -0x525as
        0x47c3s
        -0x6646s
        -0x54e0s
        -0x62ees
        -0x5487s
        0x3b6es
        0x3c4cs
        -0x4bc6s
        0x61f3s
        -0x6d5ds
        0x37e6s
        -0x525as
        0x47c3s
        -0x6646s
        -0x54e0s
        -0x62ees
        -0x5487s
        0x3b6es
        0x3c4cs
        -0x4bc6s
        0x61f3s
        -0x6d5ds
        0x37e6s
        -0x525as
        0x47c3s
        -0x6646s
        -0x54e0s
        -0x62ees
        -0x5487s
        0x3b6es
        0x3c4cs
        -0x4bc6s
        -0x30a3s
        0x24c7s
        0x27d4s
        -0x7abcs
        0x3a83s
        0x6e19s
        0x51dbs
        0x47e6s
        0x1d4as
        -0x53bds
        0x3b61s
        -0x3106s
        -0x1f26s
        -0x58c8s
        -0x773fs
        -0x1f1fs
        -0x2740s
        0x4c78s
        0x37e6s
        -0x525as
        -0xfs
        0x1bc6s
        -0x19bds
        -0x2a8as
        0x6b9es
        -0x5ca8s
        -0x35f1s
        0x46ebs
        0x1472s
        -0x1817s
        -0x1beas
        0x759fs
        0x5548s
        -0x2669s
        -0x1f26s
        -0x58c8s
        -0x2a7bs
        0x2c08s
        0x7ae6s
        0x571ds
        0x1c1as
        -0x64fs
        0x20ffs
        -0x1c83s
        -0x349fs
        0x39bcs
        -0x373fs
        -0x6418s
        0x3f7bs
        -0x47bcs
        0x2333s
        -0x537ds
        -0x54b9s
        0x777es
        -0x175ds
        -0x6dces
        0x356s
        -0x4e07s
        0x1742s
        -0x2918s
        0x2785s
        -0x251fs
        0x27fs
        -0xa25s
    .end array-data
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 1014
    iget-object v1, v1, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    instance-of p1, p1, Lo/getApiErrorDictionarylambda11;

    if-eqz p1, :cond_1

    .line 492
    sget-object p1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v4, 0xc

    rsub-int/lit8 v1, v1, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    sget p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 493
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->read:Lo/_get_httpClientEngine_lambda0;

    .line 8010
    iget-object p1, p1, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v5, 0x78

    const/16 v7, 0xc5

    const/16 v8, 0x8

    .line 493
    filled-new-array {v5, v8, v7, v1}, [I

    move-result-object v5

    new-array v7, v8, [B

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    sget p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 495
    sget-object p1, Lo/isLeakVM;->read:Lo/isLeakVM;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    const v10, -0x323e5e1b

    const v8, 0x323e5e1b

    invoke-static/range {v4 .. v10}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 496
    sget-object p1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    :cond_1
    :goto_0
    sget p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    instance-of p1, p1, Lo/getApiErrorDictionarylambda11;

    throw v2

    nop

    :array_0
    .array-data 2
        0x1defs
        0x2faes
        -0x181fs
        -0x20c6s
        0x7e1fs
        0x1eeds
        0x2c9cs
        -0x1052s
        -0x1198s
        -0xaf3s
        -0x2161s
        -0x2e04s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        0x1defs
        0x2faes
        -0x181fs
        -0x20c6s
        0x7e1fs
        0x1eeds
        0x2c9cs
        -0x1052s
        -0x1198s
        -0xaf3s
        -0x2161s
        -0x2e04s
    .end array-data
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 515
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x38da937c

    const/16 v7, 0x18

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_3

    const v6, -0x2f0a1bfe

    if-eq v5, v6, :cond_1

    const v6, 0x6dd22339

    if-ne v5, v6, :cond_4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v7

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 509
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    .line 519
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ServiceTimeoutException;

    .line 520
    invoke-virtual {v1}, Lo/ServiceTimeoutException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 521
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lo/ServiceTimeoutException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 522
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v10}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 523
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Lo/ServiceTimeoutException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    const v14, -0x14fb2cc3

    const v10, 0x14fb2cc7

    invoke-static/range {v10 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 515
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v9

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0xc4

    const/16 v6, 0xb

    .line 506
    filled-new-array {v9, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 515
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 509
    iget-object v1, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v9, v2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v9, v2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;ZLjava/lang/String;)V

    return-void

    :cond_3
    const/16 v3, 0x1a

    .line 506
    filled-new-array {v8, v3, v9, v9}, [I

    move-result-object v5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return-void

    .line 514
    :cond_5
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ServiceTimeoutException;

    .line 515
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v7

    const/16 v4, 0xa

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/ErrorPINWithWarningTransferException;->a(Landroid/content/Context;Lo/ServiceTimeoutException;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x4452s
        0x425fs
        -0x577es
        -0x39bes
        0x37e6s
        -0x525as
        -0x5a51s
        0x9b2s
        -0x31ccs
        0x11e0s
        -0x5b5es
        0x1e49s
        0xe5ds
        -0x1492s
        0x5baas
        -0x27c5s
        -0x17a6s
        0x54a5s
        -0x16f9s
        -0x500es
        0xc3bs
        0x4aecs
        0x2e76s
        0x103as
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x37dfs
        -0x66cs
        0x1defs
        0x2faes
        -0x6868s
        -0x29eds
        -0x4695s
        0x424cs
        0x2333s
        -0x537ds
    .end array-data
.end method
