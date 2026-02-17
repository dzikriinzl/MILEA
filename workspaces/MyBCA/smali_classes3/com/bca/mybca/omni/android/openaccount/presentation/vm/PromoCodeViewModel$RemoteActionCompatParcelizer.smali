.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/SakukuFormActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

.field final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->write:[C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 2
        -0x62ebs
        -0x624ds
        -0x6235s
        -0x6231s
        -0x6233s
        -0x6234s
        -0x6232s
        -0x6238s
        -0x6249s
        -0x624cs
        -0x624fs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/SakukuFormActivity;)V
    .locals 7

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v2, v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->AudioAttributesImplBaseParcelizer:Lo/MPMConfirmationViewModel_HiltModulesKeyModule;

    .line 1174
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$a;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$a;-><init>()V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 1172
    invoke-virtual {v2, p1, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 94
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-virtual {p1}, Lo/SakukuFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Ljava/lang/Boolean;)V

    .line 95
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    const/4 v3, 0x1

    .line 2040
    iput-boolean v3, v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->AudioAttributesCompatParcelizer:Z

    .line 96
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v2

    .line 97
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1}, Lo/setInputTypeDecimal;->write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 100
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    const/16 v2, 0x58

    const/4 v4, 0x0

    const/16 v5, 0xb

    filled-new-array {v4, v5, v2, v4}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/SakukuFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->write:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v16, v11, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v17, 0xa448

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    sget-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit8 v16, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v2, 0x86b8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto/16 :goto_3

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, -0xffffe7

    sub-int v16, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_b
    const/4 v2, 0x5

    if-eqz p0, :cond_d

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 204
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 206
    :goto_5
    iput v4, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    goto :goto_5

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 215
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v2

    mul-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/SakukuFormActivity;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a(Lo/SakukuFormActivity;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
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

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/lang/Exception;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v5
.end method
