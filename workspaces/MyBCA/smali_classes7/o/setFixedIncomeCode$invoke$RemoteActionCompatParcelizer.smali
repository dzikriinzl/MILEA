.class public final Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;
.super Lo/setFixedIncomeCode$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFixedIncomeCode$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/views/adapters/HowToAdapter$HowToModel$SectionItem;",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/views/adapters/HowToAdapter$HowToModel;",
        "title",
        "",
        "steps",
        "",
        "isExpanded",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSteps",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "com.bca.mybca.omni.android.openaccount_productionGoogleRelease"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static write:I


# instance fields
.field private final a:Z

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e5624b1    # 8.981822E8f

    sput v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lo/setFixedIncomeCode$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iput-object p1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    .line 78
    iput-boolean p3, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 75
    sget p3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p4, p3, 0x5

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :goto_0
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;ZI)Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, p1

    iget-object p1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Ljava/util/List;Z)Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    move-result-object p0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p3}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Ljava/util/List;Z)Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
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

    .line 122
    sget v6, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

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

    sget v13, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v8

    neg-int v8, v13

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x9

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke(Ljava/lang/String;Ljava/util/List;Z)Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sget p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v3, p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    iget-boolean p1, p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    if-eq v1, p1, :cond_5

    sget p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-boolean v4, v0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x6

    const/16 v7, 0x12

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    const-string v14, ""

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xe5

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v17, v13

    invoke-static/range {v8 .. v13}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v17, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x5

    const/16 v2, 0x8

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0xd9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v2

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x3

    const/16 v3, 0xd

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v2, v3, 0x8

    add-int/lit16 v11, v2, 0xdc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    add-int/lit8 v12, v2, 0xc

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v8, v2, 0x1

    new-array v9, v7, [C

    aput-char v6, v9, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v11, v2, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v12, v2, v3

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        0xds
        0x7s
        0x12s
        0x1s
        0x3s
        -0xfs
        -0x25s
        0x3s
        0xas
        0x12s
        0x7s
        0x12s
        -0x3as
        0xbs
        0x3s
        0x12s
        -0x19s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x1ds
        0x1cs
        -0x37s
        -0x2bs
        -0x1as
        0x1cs
        0x19s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0xbs
        -0x1cs
        -0x2ds
        -0x39s
        0x10s
        0x1as
        -0x14s
        0x1fs
        0x17s
        0x8s
        0x15s
        0xbs
    .end array-data
.end method
