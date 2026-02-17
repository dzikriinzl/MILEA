.class public final Lo/FragmentValuePickerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDocumentNo;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:[C

.field private static read:J

.field private static final write:Ljava/lang/String;


# instance fields
.field private invoke:Lo/ItemFeatureLandingBinding;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FragmentValuePickerBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentValuePickerBinding;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/FragmentValuePickerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/FragmentValuePickerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentValuePickerBinding;->$11:I

    sput v0, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/FragmentValuePickerBinding;->write()V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, 0xd

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FragmentValuePickerBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FragmentValuePickerBinding;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    const v4, 0x8565

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/FragmentValuePickerBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FragmentValuePickerBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lo/ItemFeatureLandingBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/FragmentValuePickerBinding;->invoke:Lo/ItemFeatureLandingBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    .line 112
    :goto_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x827a

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/FragmentValuePickerBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v2, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 113
    :cond_2
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-virtual {v0, p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SwipeableKtExternalSyntheticLambda3;

    .line 116
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3;)V

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/FragmentValuePickerBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lo/FragmentValuePickerBinding;->read(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lo/FragmentValuePickerBinding;->read(Lretrofit2/Response;)Lo/StarProjectionImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/FragmentValuePickerBinding;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, Lo/FragmentValuePickerBinding;->write(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, p0}, Lo/FragmentValuePickerBinding;->write(Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lo/ActivityValuePickerBinding;
    .locals 7

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 137
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 139
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 141
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v6}, Lo/FragmentValuePickerBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v6, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    const-class v2, Lo/ActivityValuePickerBinding;

    invoke-virtual {v1, p0, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ActivityValuePickerBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    new-instance p0, Lo/ActivityValuePickerBinding;

    invoke-direct {p0}, Lo/ActivityValuePickerBinding;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lo/FragmentValuePickerBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/FragmentValuePickerBinding;->invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lo/FragmentValuePickerBinding;->invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 106
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityTransactionReceiptBinding;

    .line 102
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 3012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 4016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 103
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 101
    invoke-static {v1, v2, p1}, Lo/setSplitKeyboard;->invoke(Lo/ActivityTransactionReceiptBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAgreementCode;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 106
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->RemoteActionCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

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

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/FragmentValuePickerBinding;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v14, -0x1000000

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/FragmentValuePickerBinding;->$$a:[B

    aget-byte v11, v11, v1

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/FragmentValuePickerBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/FragmentValuePickerBinding;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v22, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v8, Lo/FragmentValuePickerBinding;->$$a:[B

    aget-byte v8, v8, v1

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/FragmentValuePickerBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int/lit8 v22, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    sget-object v8, Lo/FragmentValuePickerBinding;->$$a:[B

    aget-byte v8, v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/FragmentValuePickerBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/FragmentValuePickerBinding;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentValuePickerBinding;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    sget-object v12, Lo/FragmentValuePickerBinding;->$$a:[B

    aget-byte v12, v12, v1

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/FragmentValuePickerBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x8

    div-int/2addr v7, v4

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/4 v11, 0x0

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x15

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v13, Lo/FragmentValuePickerBinding;->$$a:[B

    aget-byte v13, v13, v1

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/FragmentValuePickerBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/FragmentValuePickerBinding;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentValuePickerBinding;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/FragmentValuePickerBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v4, -0x50e1d275

    const v5, 0x50e1d276

    invoke-static/range {v0 .. v6}, Lo/FragmentValuePickerBinding;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private synthetic invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x4c57

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityVerifyPinBinding;

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 11012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 12016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 42
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lo/setSplitKeyboard;->a(Lo/ActivityVerifyPinBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAgreementCode;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->RemoteActionCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 38
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p4

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p5

    or-int/2addr v1, p2

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p4

    not-int v3, v3

    not-int p2, p2

    or-int v4, p2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p2, p5

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p3

    const v4, -0x5d7b1878

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p4, v4

    const v4, 0x20291e66

    add-int/2addr p4, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p4, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x3b1

    add-int/2addr p4, p2

    const p2, -0x3a0ab6ab

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, 0x194ea828

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x200ac55c

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0xb7d0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p2, p1, p2

    check-cast p2, Lo/FragmentValuePickerBinding;

    aget-object p0, p1, p0

    check-cast p0, Lo/getAgreementCode;

    .line 25053
    rem-int p1, p3, p3

    .line 25052
    iget-object p1, p2, Lo/FragmentValuePickerBinding;->invoke:Lo/ItemFeatureLandingBinding;

    invoke-static {p0}, Lo/setSplitKeyboard;->a(Lo/getAgreementCode;)Lo/ActivityConfirmationBinding;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/ItemFeatureLandingBinding;->RemoteActionCompatParcelizer(Lo/ActivityConfirmationBinding;)Lo/_type_delegatelambda0;

    move-result-object p0

    new-instance p1, Lo/LayoutCameraButtonBinding;

    invoke-direct {p1, p2}, Lo/LayoutCameraButtonBinding;-><init>(Lo/FragmentValuePickerBinding;)V

    .line 49656
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49657
    new-instance p2, Lo/getTypeRefiner;

    invoke-direct {p2, p0, p1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 49084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_2

    .line 25053
    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    .line 49086
    invoke-static {p0, p2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lo/_type_delegatelambda0;

    .line 25053
    sget p0, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 26000
    :cond_0
    aget-object p2, p1, p2

    check-cast p2, Lo/FragmentValuePickerBinding;

    aget-object p0, p1, p0

    check-cast p0, Lretrofit2/Response;

    rem-int p1, p3, p3

    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    invoke-direct {p2, p0}, Lo/FragmentValuePickerBinding;->a(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p2

    sget p0, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private synthetic read(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 54
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 61
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentFundSourcesBinding;

    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 13012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 14016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 58
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, Lo/setSplitKeyboard;->write(Lo/FragmentFundSourcesBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;

    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAgreementCode;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 61
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->RemoteActionCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method private static read(Ljava/lang/String;)Lo/SwipeableKtExternalSyntheticLambda3$write;
    .locals 8

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 120
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 122
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-static {p0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x8565

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/FragmentValuePickerBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v6, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    const-class v2, Lo/SwipeableKtExternalSyntheticLambda3$write;

    invoke-virtual {v1, p0, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SwipeableKtExternalSyntheticLambda3$write;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    new-instance p0, Lo/SwipeableKtExternalSyntheticLambda3$write;

    invoke-direct {p0}, Lo/SwipeableKtExternalSyntheticLambda3$write;-><init>()V

    return-object p0
.end method

.method public static synthetic write(Lo/FragmentValuePickerBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v4, -0x4867c50

    const v5, 0x4867c52

    invoke-static/range {v0 .. v6}, Lo/FragmentValuePickerBinding;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private synthetic write(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 83
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityValuePickerBinding;

    .line 74
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 5012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 6016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 75
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Lo/setSplitKeyboard;->invoke(Lo/ActivityValuePickerBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAgreementCode;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->read(Ljava/lang/String;)Lo/SwipeableKtExternalSyntheticLambda3$write;

    move-result-object v1

    .line 80
    invoke-static {p1}, Lo/FragmentValuePickerBinding;->a(Ljava/lang/String;)Lo/ActivityValuePickerBinding;

    move-result-object p1

    .line 7153
    iget-object v2, p1, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    if-eqz v2, :cond_1

    .line 83
    sget v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 8161
    iget-object v0, p1, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    if-eqz v0, :cond_1

    .line 9046
    iget-object v0, v1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 10050
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 89
    invoke-static {v1}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lo/setSplitKeyboard;->invoke(Lo/ActivityValuePickerBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;

    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAgreementCode;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p1, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3$write;)V

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x1b

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentValuePickerBinding;->a:[C

    const-wide v0, 0x45630f8fc0c27c95L    # 1.8434462275299776E26

    sput-wide v0, Lo/FragmentValuePickerBinding;->read:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1861s
        -0x67es
        -0x2464s
        -0x4275s
        -0x6060s
        0x7197s
        0x53b5s
        0x35dfs
        0x17c2s
        -0x163bs
        -0x340ds
        -0x520bs
        0x62f0s
        0x7ce0s
        0x5effs
        0x38f1s
        0x1ac2s
        -0xb27s
        -0x2904s
        -0x4f56s
        -0x6d54s
        0x6cads
        0x4e9es
        0x289cs
        0xa86s
        -0x1f2bs
        -0x123s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 36
    iget-object v1, p0, Lo/FragmentValuePickerBinding;->invoke:Lo/ItemFeatureLandingBinding;

    invoke-interface {v1}, Lo/ItemFeatureLandingBinding;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object v1

    new-instance v2, Lo/DispatchersModule;

    invoke-direct {v2, p0}, Lo/DispatchersModule;-><init>(Lo/FragmentValuePickerBinding;)V

    .line 22656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 22084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 37
    sget v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 22086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 37
    :cond_0
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final a(Lo/getAgreementCode;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAgreementCode;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 97
    iget-object v1, p0, Lo/FragmentValuePickerBinding;->invoke:Lo/ItemFeatureLandingBinding;

    invoke-static {p1}, Lo/setSplitKeyboard;->invoke(Lo/getAgreementCode;)Lo/setSessionMinimizeEpoch;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/ItemFeatureLandingBinding;->a(Lo/setSessionMinimizeEpoch;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v1, Lo/CoroutineScopesModule;

    invoke-direct {v1, p0}, Lo/CoroutineScopesModule;-><init>(Lo/FragmentValuePickerBinding;)V

    .line 17656
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 17084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 98
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 17086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 98
    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-object v2
.end method

.method public final read(Lo/getAgreementCode;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAgreementCode;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 17211
    iget-object v1, p1, Lo/getAgreementCode;->MediaMetadataCompat:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lo/FragmentValuePickerBinding;->invoke:Lo/ItemFeatureLandingBinding;

    invoke-static {p1}, Lo/setSplitKeyboard;->read(Lo/getAgreementCode;)Lo/setPopupSymbols;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lo/ItemFeatureLandingBinding;->write(Lo/setPopupSymbols;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v1, Lo/LayoutComposeViewBinding;

    invoke-direct {v1, p0}, Lo/LayoutComposeViewBinding;-><init>(Lo/FragmentValuePickerBinding;)V

    .line 20656
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 20084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 70
    sget v1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 20086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 70
    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final write(Lo/getAgreementCode;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAgreementCode;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getAgreementCode;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v4, 0x52a8c4d3

    const v5, -0x52a8c4d3

    invoke-static/range {v0 .. v6}, Lo/FragmentValuePickerBinding;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method
