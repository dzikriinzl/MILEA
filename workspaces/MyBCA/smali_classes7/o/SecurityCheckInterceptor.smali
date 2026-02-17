.class public final Lo/SecurityCheckInterceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SecurityCheckInterceptor$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:[I

.field private static write:C


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/SecurityCheckInterceptor;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecurityCheckInterceptor;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/SecurityCheckInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/SecurityCheckInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecurityCheckInterceptor;->$11:I

    sput v0, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x5bcc

    sput-char v0, Lo/SecurityCheckInterceptor;->write:C

    const v0, 0xd34a

    sput-char v0, Lo/SecurityCheckInterceptor;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x28f9

    sput-char v0, Lo/SecurityCheckInterceptor;->a:C

    const/16 v0, 0x19a8

    sput-char v0, Lo/SecurityCheckInterceptor;->invoke:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SecurityCheckInterceptor;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 4
        -0x102947fd
        -0x6361b91d
        -0x136c5651
        -0x64429ed2
        0x26431e32
        -0x4ff875ec
        -0x1d5620f
        -0x259950ff
        -0xdba6098
        0x70d7b7de
        -0x5a52c824
        -0x394f1f60
        -0x3c7afb18
        -0x422e604a
        0x286f7b2b
        0x16a8d3d1
        0x2a80374d
        0x35e3fa21
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/SecurityCheckInterceptor;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/SecurityCheckInterceptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0xe7de639

    const v6, 0xe7de63a

    invoke-static/range {v0 .. v6}, Lo/SecurityCheckInterceptor;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 119
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget p0, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/provideGson;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/provideGson;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x633521a4

    const v6, -0x633521a4

    invoke-static/range {v0 .. v6}, Lo/SecurityCheckInterceptor;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    .line 111
    sget v6, Lo/SecurityCheckInterceptor;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SecurityCheckInterceptor;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/SecurityCheckInterceptor;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SecurityCheckInterceptor;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/SecurityCheckInterceptor;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/SecurityCheckInterceptor;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

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

    sget-char v14, Lo/SecurityCheckInterceptor;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/SecurityCheckInterceptor;->RemoteActionCompatParcelizer:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

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

    .line 105
    :cond_2
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

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

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

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/SecurityCheckInterceptor;->read:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SecurityCheckInterceptor;->read:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    .line 148
    sget v12, Lo/SecurityCheckInterceptor;->$10:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SecurityCheckInterceptor;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_6

    sget v14, Lo/SecurityCheckInterceptor;->$11:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SecurityCheckInterceptor;->$10:I

    rem-int/2addr v14, v13

    if-eqz v14, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x35

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move/from16 v24, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v24, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v9, v12

    shr-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v24, v8

    .line 98
    aget v8, v6, v12

    const/4 v10, 0x1

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v17, v13, 0x35

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v10, v13, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    rsub-int v13, v13, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v8, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_6
    move-object v6, v9

    :cond_7
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/SecurityCheckInterceptor;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SecurityCheckInterceptor;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v17, v8, 0x29

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v6, v12

    sget-object v13, Lo/SecurityCheckInterceptor;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v6, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1a

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v13, v9, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v9, v10

    int-to-byte v6, v9

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lo/SecurityCheckInterceptor;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SecurityCheckInterceptor;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int/2addr v0, p5

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v4

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p4

    const v4, -0x5aa5bc72

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x28c10000    # -2.1000672E14f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int/2addr p5, v4

    const v4, -0x76ea6695

    add-int/2addr p5, v4

    const v4, -0x276384fb

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p5, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x8c

    add-int/2addr p5, p0

    const p0, -0x27638587

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x26639a1e

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x77edf4b1

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x30910000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/SecurityCheckInterceptor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/SecurityCheckInterceptor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SecurityCheckInterceptor;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v10, 0x2

    .line 181
    rem-int v1, v10, v10

    const/4 v9, 0x0

    .line 0
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    const/16 v2, 0x36

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4c008b2e

    move-object/from16 v5, p2

    .line 41
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xb0

    const/16 v7, 0xb0

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 181
    sget v7, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_2

    const/16 v7, 0x55

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    or-int/2addr v3, v7

    :cond_4
    move v14, v3

    and-int/lit8 v3, v14, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_5

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    sget v1, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v31, v9

    move/from16 v35, v10

    move-object v3, v15

    goto/16 :goto_e

    .line 41
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x40

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, -0x4c008b2e

    const/4 v8, -0x1

    invoke-static {v7, v14, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const-wide/16 v7, 0x0

    .line 174
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const v7, 0x691ab213

    .line 43
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v7, v8, :cond_7

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 178
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x20d71bbf

    .line 47
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x48

    const/16 v12, 0x24

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v2}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 181
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v2, v5, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 185
    invoke-static {v2, v5, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v12, 0x21a755fe

    .line 186
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3b

    const/16 v8, 0x1e

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v6}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 189
    const-class v16, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    .line 2022
    iget-object v6, v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 48
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v8, 0x691ad6b8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 191
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_9

    .line 98
    sget v8, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_8

    .line 50
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-static {v8, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    goto :goto_3

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 193
    :goto_3
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    sget v12, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v10

    .line 49
    :cond_9
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x691adef8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 197
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_a

    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 199
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x691ae838

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v11, v14, 0xe

    const/4 v10, 0x4

    if-ne v11, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 202
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v10

    if-nez v4, :cond_c

    .line 98
    sget v4, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 203
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_d

    .line 56
    :cond_c
    new-instance v4, Lo/SecurityCheckInterceptor$a;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v0, v10}, Lo/SecurityCheckInterceptor$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v12, v11, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v10, v11, :cond_e

    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 98
    sget v10, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    .line 60
    :goto_5
    invoke-static {v8, v10}, Lo/SecurityCheckInterceptor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    invoke-static {v9, v10}, Lo/SecurityCheckInterceptor;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    invoke-static {v9}, Lo/SecurityCheckInterceptor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/16 v11, 0x1a

    if-nez v10, :cond_1e

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v26

    const v30, 0x633521a4

    const v31, -0x633521a4

    invoke-static/range {v25 .. v31}, Lo/SecurityCheckInterceptor;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v4, :cond_1e

    const v2, -0x45b806ad

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x31

    new-array v4, v11, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideGson;

    .line 65
    sget-object v25, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v2}, Lo/provideGson;->getStatus()Lo/readString;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 181
    sget v8, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 66
    invoke-virtual {v6}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    .line 181
    sget v6, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v27, v1

    goto :goto_8

    :cond_11
    move-object/from16 v27, v10

    .line 67
    :goto_8
    sget v6, Lo/setTxnStatusCategoryCode$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v8, 0x0

    invoke-static {v6, v5, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x4

    move-object/from16 v26, v4

    .line 65
    invoke-static/range {v25 .. v30}, Lo/ActivityAccountBinding;->a(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v6

    if-eqz v2, :cond_12

    .line 69
    invoke-static {v2, v4}, Lo/accessgetSignPayloadDataUseCasep;->RemoteActionCompatParcelizer(Lo/provideGson;Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    const v4, 0x691b3d7d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v10, :cond_13

    move-object/from16 v28, v9

    const/4 v11, 0x0

    const/16 v20, 0x2

    goto/16 :goto_c

    :cond_13
    check-cast v10, Ljava/lang/Iterable;

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 209
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 210
    check-cast v11, Lo/name_delegatelambda0;

    .line 70
    invoke-virtual {v11}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v20

    sget-object v22, Lo/SecurityCheckInterceptor$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v8, v22, v20

    const/4 v12, 0x1

    if-eq v8, v12, :cond_17

    const/4 v12, 0x2

    if-eq v8, v12, :cond_16

    const/4 v12, 0x3

    if-eq v8, v12, :cond_15

    .line 181
    sget v8, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    const/16 v20, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_14

    const v8, 0x63c53fef

    .line 98
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Lo/getLegacySession;->RemoteActionCompatParcelizer:Lo/getLegacySession;

    invoke-static {}, Lo/getLegacySession;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object/from16 v28, v9

    move-object/from16 v22, v10

    goto/16 :goto_b

    :cond_14
    const v0, 0x63c53fef

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lo/getLegacySession;->RemoteActionCompatParcelizer:Lo/getLegacySession;

    invoke-static {}, Lo/getLegacySession;->write()Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_15
    const/16 v20, 0x2

    const v8, 0x63c0776f

    .line 88
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v28, v9

    const/4 v12, 0x6

    new-array v9, v12, [I

    fill-array-data v9, :array_7

    move-object/from16 v22, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 89
    new-instance v8, Lo/SecurityCheckInterceptor$write;

    invoke-direct {v8, v11}, Lo/SecurityCheckInterceptor$write;-><init>(Lo/name_delegatelambda0;)V

    const v9, -0x182ee643

    const/16 v10, 0x36

    invoke-static {v9, v12, v8, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_16
    move-object/from16 v28, v9

    move-object/from16 v22, v10

    move/from16 v20, v12

    const/4 v12, 0x1

    const v8, 0x63bda215

    .line 82
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/16 v10, 0xa

    rsub-int/lit8 v8, v8, 0xa

    new-array v9, v10, [C

    fill-array-data v9, :array_8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 83
    new-instance v8, Lo/SecurityCheckInterceptor$read;

    invoke-direct {v8, v11}, Lo/SecurityCheckInterceptor$read;-><init>(Lo/name_delegatelambda0;)V

    const v9, -0x3dfd88c4

    const/16 v10, 0x36

    invoke-static {v9, v12, v8, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 82
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_17
    move-object/from16 v28, v9

    move-object/from16 v22, v10

    const/16 v20, 0x2

    const v8, 0x63b744e3

    .line 71
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa

    rsub-int/lit8 v8, v8, 0xa

    const/4 v10, 0x6

    new-array v9, v10, [I

    fill-array-data v9, :array_9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 72
    new-instance v8, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;

    invoke-direct {v8, v11}, Lo/SecurityCheckInterceptor$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v9, -0x37f865bb

    const/16 v10, 0x36

    invoke-static {v9, v12, v8, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 71
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    :goto_b
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v22

    move-object/from16 v9, v28

    const/16 v8, 0xa

    goto/16 :goto_a

    :cond_18
    move-object/from16 v28, v9

    const/16 v20, 0x2

    .line 211
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 69
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v11, :cond_19

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 69
    :cond_19
    invoke-static {v7, v11}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 106
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v23

    .line 107
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v2}, Lo/provideGson;->getTransactionDate()J

    move-result-wide v10

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x14

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-static {v7}, Lo/SecurityCheckInterceptor;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v29

    .line 116
    invoke-virtual {v2}, Lo/provideGson;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/provideGson;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const v8, 0x5ec17bb0

    const v11, -0x4f375ad2

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/SecurityCheckInterceptor;->c(I[I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v4, v11, v19

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x691c11ee

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1a

    .line 213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1b

    .line 117
    :cond_1a
    new-instance v4, Lo/accessgetUpdateProtectedUrlsUseCasep;

    invoke-direct {v4, v3}, Lo/accessgetUpdateProtectedUrlsUseCasep;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 215
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1b
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x691bfb84

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1d

    .line 113
    :cond_1c
    new-instance v4, Lo/AuthResponseInterceptorgetPlatformType;

    invoke-direct {v4, v3}, Lo/AuthResponseInterceptorgetPlatformType;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 221
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_1d
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    sget-object v1, Lo/getLegacySession;->RemoteActionCompatParcelizer:Lo/getLegacySession;

    invoke-static {}, Lo/getLegacySession;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v21, v20

    const/16 v32, 0x3

    const/16 v16, 0x0

    move/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0xc00

    shr-int/lit8 v26, v33, 0x3

    and-int/lit8 v26, v26, 0xe

    or-int/lit8 v26, v26, 0x30

    const v27, 0xb8ca9

    move-object/from16 v34, v2

    move-object/from16 v2, v31

    move-object/from16 p2, v5

    move-object v5, v9

    move/from16 v31, v19

    move-object v9, v10

    move/from16 v35, v21

    move-object/from16 v10, v30

    move-object/from16 v13, v23

    move-object/from16 v15, v34

    move-object/from16 v19, v29

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 103
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    goto/16 :goto_d

    :cond_1e
    move-object/from16 p2, v5

    move-object/from16 v28, v9

    move/from16 v33, v14

    const/16 v31, 0x0

    const/16 v32, 0x3

    const/16 v35, 0x2

    .line 131
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v40

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v37

    const v41, 0x633521a4

    const v42, -0x633521a4

    invoke-static/range {v36 .. v42}, Lo/SecurityCheckInterceptor;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static/range {v28 .. v28}, Lo/SecurityCheckInterceptor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_1f

    const v4, -0x4592334b

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/2addr v4, v11

    new-array v7, v11, [C

    fill-array-data v7, :array_b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v31

    check-cast v4, Ljava/lang/String;

    .line 132
    sget-object v4, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 133
    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    .line 134
    invoke-static {v6}, Lo/SecurityCheckInterceptor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lo/getLegacySession;->RemoteActionCompatParcelizer:Lo/getLegacySession;

    invoke-static {}, Lo/getLegacySession;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 155
    new-instance v1, Lo/SecurityCheckInterceptor$invoke;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v0}, Lo/SecurityCheckInterceptor$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;Ljava/lang/String;)V

    const v2, -0x42667aa0

    const/16 v4, 0x36

    const/4 v6, 0x1

    invoke-static {v2, v6, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 166
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sget v2, Lo/isFailure;->read:I

    .line 132
    const-string v13, ""

    const v4, 0xdb6d80

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x18

    or-int v17, v1, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    const v1, -0x457dfaa8

    .line 168
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    :goto_d
    invoke-static/range {v28 .. v28}, Lo/SecurityCheckInterceptor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 171
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0xe

    sget v4, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    invoke-virtual {v1, v3, v5, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_21
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lo/AuthResponseInterceptor_Factory;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/AuthResponseInterceptor_Factory;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_22
    sget v0, Lo/SecurityCheckInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecurityCheckInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_23
    return-void

    :cond_24
    move/from16 v31, v9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x41

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SecurityCheckInterceptor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v31

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x17f5s
        0xe90s
        -0x1872s
        0x42a5s
        -0x1536s
        0x731fs
        -0x1536s
        0x731fs
        0x1152s
        0x40ds
        -0x6824s
        0x70ccs
        0x32e4s
        0x6aabs
        0x2c4as
        -0x3cafs
        0x2d73s
        0x734s
        0x2febs
        -0x32f6s
        0x6168s
        -0x487ds
        -0x11c3s
        -0x4909s
        0x69a3s
        -0x5954s
        0x6691s
        0x194cs
        -0x480ds
        0x6584s
        0x4d99s
        -0x4bb0s
        0x7693s
        0x29e4s
        0x665fs
        -0x304as
        0x5eces
        0x3037s
        0x4424s
        -0x71fas
        -0x4cbfs
        0x728as
        0x2f84s
        0x7228s
        0x121es
        -0x6b25s
        -0x3f23s
        -0x70fbs
        0x3cd5s
        -0x3bafs
        0x3333s
        -0x344fs
        0x1d44s
        -0x3ef6s
    .end array-data

    :array_1
    .array-data 2
        0x340cs
        0x5a63s
        0x62a2s
        0x3131s
        0xe70s
        -0x6a41s
        -0x598es
        0x5de7s
        -0x610s
        -0x72c4s
        -0x75bas
        0x4cdbs
        -0x3b35s
        0x5708s
        0x3eacs
        0x4c36s
        -0x410bs
        0x2196s
        0x22c1s
        -0x41fs
        -0x7ebs
        0x3770s
        -0x3597s
        -0xd1ds
        -0x2076s
        0x68e1s
        0x5554s
        -0x7a9es
        -0x241fs
        -0x3ce3s
        -0x5985s
        -0x1898s
        0x2950s
        -0x6710s
        -0x22e9s
        0x4f7es
        0x3336s
        0x3cb6s
        -0x7af3s
        -0x7093s
        -0x292ds
        -0x6a6cs
        0x64cbs
        -0x6955s
        -0x5272s
        -0x3acbs
        -0x1187s
        -0x599s
        -0x3465s
        -0x4ce4s
        -0x1c18s
        0x2b58s
        0x33cbs
        -0x95fs
        -0x5272s
        -0x3acbs
        -0x67b7s
        -0x1ca0s
        -0x4e87s
        -0x13e0s
        0x30b2s
        -0x4a0bs
        0x1721s
        0x5edfs
        -0x925s
        -0x2de9s
        0x530fs
        -0x51a6s
        -0x1187s
        -0x599s
        0x16efs
        -0x3437s
        0x5734s
        -0x2df3s
        0x26a0s
        0x1899s
        0x393fs
        0x5d56s
        0x28fas
        0x1bc0s
        -0x54c3s
        0x3f21s
        0x30b2s
        -0x4a0bs
        0x7cces
        0x78b8s
        0x5b4es
        0x792cs
        -0x4e87s
        -0x13e0s
        -0x5be9s
        -0x7438s
        -0x7af3s
        -0x7093s
        0x8aas
        0xca5s
        0x635s
        0x1cdas
        0x745es
        0x79a8s
        -0x16c6s
        0x781bs
        -0x742as
        -0x2c99s
        0x30b2s
        -0x4a0bs
        0x489es
        0xea4s
        0x49f5s
        -0x78f0s
        -0x138as
        -0x7207s
        -0x5be9s
        -0x7438s
        0x2254s
        -0x58es
        0x8aas
        0xca5s
        0x5ff9s
        0x64bas
        0x486bs
        0x40cas
        0x28fas
        0x1bc0s
        0x3ffs
        -0x1bcbs
        -0x747as
        0x6a2fs
        0x2f17s
        0xd5s
        -0x138as
        -0x7207s
        0x4452s
        0x527es
        0x3fds
        0x1dces
        0x62a2s
        0x3131s
        0xe70s
        -0x6a41s
        -0x598es
        0x5de7s
        -0x610s
        -0x72c4s
        -0x75bas
        0x4cdbs
        -0x3b35s
        0x5708s
        0x3eacs
        0x4c36s
        -0x410bs
        0x2196s
        0x22c1s
        -0x41fs
        -0x7ebs
        0x3770s
        -0x3597s
        -0xd1ds
        -0x2076s
        0x68e1s
        0x5554s
        -0x7a9es
        -0x241fs
        -0x3ce3s
        -0x5985s
        -0x1898s
        -0x2e0fs
        0x3e64s
        -0xda9s
        0x1177s
        0xee5s
        0x151as
        0x3f76s
        -0x129as
        0x592as
        0x745s
    .end array-data

    :array_2
    .array-data 4
        0x71662d27
        -0x3f1662a4
        -0x5aec38e4
        0x3c288cbf
        0x4b15c003    # 9814019.0f
        0x78d9a6bb
        -0x17246b0
        0x6aa771a6
        -0x47630edf
        0x775c5050
        0x47d65015
        0x70f9d1b1
        0x66d1c060
        -0x497ddb9d
        -0x7f5d68a1
        0x2babe810
        -0x3c8176b5
        0x16ff67b5
        -0x6df81637
        -0x70bdc293
        0x1baafce1
        -0x5256347e
        -0x36ed5c7b
        -0x325cf9ff    # -3.4188496E8f
        -0x5d1ddcbf
        -0xe3451e5    # -2.01715E30f
        -0x329fc955
        0x6c784967
        0x1e8fb748
        0x54f9abb8
        0x3c48be82
        0x1b259a39
        0x3195f7dd
        -0x494e9f11
        -0x2ef7bf5d
        0x700d7a0f
        -0x29f9e2ee
        -0x5ad616c2
        0x65a168b4
        -0x630f1d2
        0x27bc7dab
        -0x18b91957
        0x3b3d2fa7
        -0x661fcdc8
        -0x33e4397c    # -4.08356E7f
        -0x185dd2d3
        0x3c48be82
        0x1b259a39
        0x3195f7dd
        -0x494e9f11
        -0x2ef7bf5d
        0x700d7a0f
        -0x29f9e2ee
        -0x5ad616c2
        0x65a168b4
        -0x630f1d2
        0x27bc7dab
        -0x18b91957
        -0x77ba46c5
        0x195ce713
        0x39053ec1
        -0x5b1d6d2
        0x3bcd9cc7
        -0x3e49a49f
    .end array-data

    :array_3
    .array-data 2
        0x17f5s
        0xe90s
        0x76eas
        0x3819s
        0x372as
        -0x7549s
        -0x2578s
        0x4d3s
        -0x6a38s
        -0x5e7ds
        -0x2ba2s
        0x79a4s
        0x4e46s
        0x463cs
        -0x7a8es
        -0x20c1s
        0x46d7s
        0x2c96s
        0x38efs
        0x6342s
        0x121es
        -0x6b25s
        -0x3f23s
        -0x70fbs
        0x3cd5s
        -0x3bafs
        0x3333s
        -0x344fs
        0x1d44s
        -0x3ef6s
    .end array-data

    :array_4
    .array-data 4
        0x451d86cd
        -0x1693a388
        -0x7c20f44b
        -0x2efeeccf
        0x26ac1b3a
        -0x767f5eb0
        0x6e037720
        -0x3a182879
        0x51f3992e
        -0x2c097702
        -0xd680031
        -0x38167de6
        -0x4cf60284
        -0x7f365a66
        0x25e6850c
        0x1d4fe437
        0x29254fd
        -0x7342c251
        0x679f044
        0x4e564839    # 8.9876435E8f
        0x482b0994
        0x36f8744e
        -0x65a24022
        0x774a1de7
        -0x46a08a12
        -0x2e63197d
        0x6aa45195
        -0x7c84bfdd
        -0x6463e4c2
        -0x3795defc
        0xeb77b25
        -0x3771158c
        -0x2f5a890d
        -0x4c0cae78
        -0x461f20ec
        -0xee81577
    .end array-data

    :array_5
    .array-data 4
        0x5c5e4ab7
        -0x537d7b45
        0x26ac1b3a
        -0x767f5eb0
        0x6e037720
        -0x3a182879
        0x46ac9712
        -0x198eb58b
        -0x6a325337
        -0x1e03a28c
        -0x1aa92426
        -0x10833be5
        -0x26304fc9
        -0x24a7ba4d
        -0x441cae56
        -0x1c15dc99
        -0x6189ed02
        0x59f6555a
        0x6c72a293
        0x6b51c28c
        -0x6b72fa88
        0x637f698e
        0x4d9a8bd8    # 3.24107E8f
        0x86c31f6
        -0x29c133e
        -0x4758f7d4
        -0x620a308b
        0x183088f4
        -0x1f53335d
        0x2bf44c80
    .end array-data

    :array_6
    .array-data 4
        0x452e4b48
        0xee7e676
        -0x4c563b09
        -0xf283f53
        0x45d8a7c5
        -0x18a527f9
        0x41243f3
        0x4489546b
        0x319a64b8
        0x5837d724
        0x50a1e3ad
        -0x41d4c071
        0x5b9b4c84
        -0xef5f81f
        -0x6a86e91b
        0xf754dd4
        0x48a89a4d
        0x4f4603db    # 3.3221414E9f
        0x6483ec0f
        -0x6b11d83f
        0x37ed0bb
        -0x45311a03
        0x69a7f3f4
        0x34e6dd91
        -0x7dad9925
        -0x984d860
    .end array-data

    :array_7
    .array-data 4
        -0x63f07472
        0x4b449b8
        -0x2f45cbc0
        -0x7b815d56
        0x5139074d
        -0x3621f3ef
    .end array-data

    :array_8
    .array-data 2
        0x267es
        0x317cs
        0x2dc1s
        -0x7c97s
        -0x2c81s
        -0x63b3s
        -0xc5bs
        0x1ea8s
        -0x4ea5s
        0x22f9s
    .end array-data

    :array_9
    .array-data 4
        -0x349cfa59    # -1.4878119E7f
        0x8216ff8
        -0x6e518309
        -0xe4fef81
        0xe0cb3e5
        0x10ca453a
    .end array-data

    :array_a
    .array-data 2
        0x5e13s
        0x3e73s
        -0x7fcbs
        0x4b31s
        -0x147cs
        -0x5167s
        -0x2297s
        -0x3659s
        0x353cs
        0x5cces
        0x399bs
        0x5097s
        -0x2b63s
        0x31cds
        -0x1590s
        0x776bs
        -0x24fas
        -0x66e3s
        -0x157bs
        -0x69cfs
    .end array-data

    :array_b
    .array-data 2
        0x6275s
        -0x1c46s
        0x2eb2s
        0x302es
        0x3e76s
        0x27b3s
        0x520cs
        0x7f2bs
        0x4452s
        0x527es
        0x3289s
        -0x68cbs
        0x53f3s
        0x170fs
        0x374s
        -0x4e05s
        -0x3552s
        0x1aa2s
        0x3f31s
        0x3387s
        0x3336s
        0x6f0as
        -0x2072s
        0x4c91s
        -0x5841s
        0x4dbcs
    .end array-data

    :array_c
    .array-data 2
        -0x6f4cs
        -0x584bs
        0x57e6s
        0x2afbs
        0x73bds
        0x2168s
        -0x2e37s
        -0x758fs
        0x4f86s
        -0x1c7ds
        -0x762cs
        0x31e4s
        -0x1a72s
        -0x2395s
        -0x480ds
        0x6584s
        -0x15a3s
        0x2615s
        -0x5d35s
        -0x539ds
        -0x4833s
        0x7092s
        -0x6c94s
        0x2ebes
        0x2febs
        -0x32f6s
        0x3c05s
        0x71acs
        0x6e27s
        0x4af5s
        0x538fs
        -0x2526s
        0x647s
        0x238cs
        -0x6ca2s
        -0x5387s
        0x538fs
        -0x2526s
        0x33c0s
        0x116bs
        -0x7a8es
        -0x20c1s
        0x46d7s
        0x2c96s
        -0x1ad2s
        -0x50b9s
        0x73bds
        0x2168s
        -0x2e37s
        -0x758fs
        0x4f86s
        -0x1c7ds
        -0x762cs
        0x31e4s
        -0x1a72s
        -0x2395s
        -0x480ds
        0x6584s
        -0x15a3s
        0x2615s
        -0x5d35s
        -0x539ds
        -0x4833s
        0x7092s
    .end array-data
.end method
