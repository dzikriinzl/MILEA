.class final Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->onCreate(Landroid/os/Bundle;)V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

.field final synthetic read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$11:I

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->invoke:[C

    const v0, 0x15ddf002

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->a:I

    sput-boolean v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        -0xf81s
        -0xf9fs
        -0xf8as
        -0xf9ds
        -0xf87s
        -0xf82s
        -0xf75s
        -0xf90s
        -0xf83s
        -0xf8cs
        -0xf71s
    .end array-data
.end method

.method constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    iput-object p3, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v3, 0x1721bde5

    const v0, -0x1721bde4

    invoke-static/range {v0 .. v6}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v1, 0x1

    const/16 v2, 0x6a

    const/16 v4, 0x1b5f

    .line 64
    invoke-static {v4, v1, v0, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    .line 64
    invoke-static {v4, v1, v0, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v5, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x1721bde5

    const v2, -0x1721bde4

    invoke-static/range {v2 .. v8}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->read(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->invoke:[C

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [C

    .line 172
    sget v15, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$11:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$10:I

    rem-int/2addr v15, v4

    move v7, v12

    :goto_0
    if-ge v7, v13, :cond_1

    .line 131
    aget-char v15, v6, v7

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v12

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v9

    add-int/lit8 v17, v15, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v11, v18, v9

    add-int/lit16 v11, v11, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v9, v8

    sget-object v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v8, v12

    invoke-static {v9, v10, v8}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v14, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_0

    .line 172
    :cond_1
    sget v4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object v6, v14

    .line 132
    :cond_2
    sget v4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->a:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    add-int/lit8 v17, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v13

    add-int/lit16 v4, v4, 0x3ada

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const/4 v9, 0x0

    const v10, 0x5ee5ca03

    if-eq v7, v8, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_5

    .line 172
    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v7, -0x1

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int v8, v8, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v12

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->IconCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v12, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1c

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v9, v15, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v12

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v10, v16

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    const v10, 0x5ee5ca03

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v12, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v8

    aget v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final invoke(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iput-object v2, p0, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 1354
    iget-object p0, p0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    iput-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v3, -0x73aff165

    const v0, 0x73aff165

    invoke-static/range {v0 .. v6}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final read(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 111
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    move-object/from16 v15, p4

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v6, v12, v7}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;

    invoke-direct {v6, v0, v1, v2, v3}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;-><init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;)V

    const v12, -0x189f75c6

    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function4;

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object/from16 v6, p4

    const/4 v4, 0x0

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 96
    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v4, v8}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setOverlay;

    invoke-direct {v7}, Lo/setOverlay;-><init>()V

    invoke-static {v6, v7}, Lo/nativeCreateSharedCounter;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 97
    new-instance v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;

    invoke-direct {v6, v0, v1, v3, v2}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;-><init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V

    const v1, 0x285b82a3

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 94
    const-string v7, "rating/{call_id}"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 107
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v4, v3}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$write;

    invoke-direct {v1, v0}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$write;-><init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;)V

    const v0, 0x61174fc2

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7et
    .end array-data
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x9b1f12c

    mul-int/2addr v0, p3

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p3, p5

    not-int v1, v1

    or-int/2addr v1, p0

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p3

    not-int v3, p0

    or-int/2addr v3, v2

    or-int/2addr v3, p5

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p3, p0

    add-int/2addr v2, p6

    const v4, 0x605d955d

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p3, v4

    const v4, 0x1302a9ed

    add-int/2addr p3, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p3, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x1c9

    add-int/2addr p3, p5

    const p0, -0x5ce5a373

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x17aab039

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x244e5961

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x8480000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x61280000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x6

    const/16 p1, 0x12c

    const/4 p2, 0x0

    .line 1
    const-string p3, ""

    const/4 p5, 0x0

    const/4 p6, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    aget-object p4, p4, p5

    move-object v0, p4

    check-cast v0, Lo/ThreadLocal;

    .line 3056
    rem-int p4, p6, p6

    sget p4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p6

    if-nez p4, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const/16 p0, 0x1898

    const/16 p1, 0x63

    .line 3058
    invoke-static {p0, p5, p2, p1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    .line 3056
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    sget-object p3, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    .line 3058
    invoke-static {p1, p5, p2, p0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto :goto_0

    .line 1
    :cond_1
    aget-object p4, p4, p5

    move-object v2, p4

    check-cast v2, Lo/ThreadLocal;

    .line 4068
    rem-int p4, p6, p6

    sget p4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p6

    if-eqz p4, :cond_2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4069
    sget-object p0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/16 p0, 0x7ac7

    const/16 p1, 0x6c

    .line 4070
    invoke-static {p0, v1, p2, p1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4069
    sget-object p3, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 4070
    invoke-static {p1, p5, p2, p0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_1
    const/4 v7, 0x0

    .line 4068
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic write(Lo/readObject;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->invoke(Lo/readObject;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x73aff165

    const v2, 0x73aff165

    invoke-static/range {v2 .. v8}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 52
    rem-int v2, v15, v15

    .line 51
    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v15

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    if-ne v2, v15, :cond_1

    add-int/lit8 v3, v3, 0x13

    .line 52
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v15

    if-nez v3, :cond_0

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 51
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v15

    const-string v3, "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallActivity.onCreate.<anonymous> (CallActivity.kt:50)"

    const/4 v5, -0x1

    const v6, 0x568891fd

    invoke-static {v6, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    const v3, -0x5b26bc6

    .line 54
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 185
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 186
    new-instance v3, Lo/r8lambda7rLyLzkGYpFgHoP0IIX2260VK50;

    invoke-direct {v3}, Lo/r8lambda7rLyLzkGYpFgHoP0IIX2260VK50;-><init>()V

    .line 187
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x5b247e5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 192
    new-instance v3, Lo/onMessageEvent;

    invoke-direct {v3}, Lo/onMessageEvent;-><init>()V

    .line 193
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_5
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x5b22365

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 197
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 198
    new-instance v3, Lo/BaseTransactionActivityBinding;

    invoke-direct {v3}, Lo/BaseTransactionActivityBinding;-><init>()V

    .line 199
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x5b1ff04

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 203
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 204
    new-instance v3, Lo/BaseFinActivity;

    invoke-direct {v3}, Lo/BaseFinActivity;-><init>()V

    .line 205
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_7
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x5b1d79b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write:Ljava/lang/String;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 79
    iget-object v13, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v14, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    iget-object v15, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write:Ljava/lang/String;

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    if-eqz v3, :cond_8

    .line 209
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 79
    :cond_8
    new-instance v1, Lo/BaseFinPresenter;

    invoke-direct {v1, v13, v2, v14, v15}, Lo/BaseFinPresenter;-><init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;)V

    .line 211
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_9
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v4, v5}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const v15, 0x6db0030

    const/16 v17, 0x0

    const/16 v18, 0x21c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v14

    move/from16 v19, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v14, v17

    const/16 v16, 0x2

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0xd

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
