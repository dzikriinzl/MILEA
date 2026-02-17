.class public final Lo/accessorKCallableImpllambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;
.implements Lo/getSetterSignature$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKCallableImpllambda0$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorCachesKtlambda2;",
        "Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a<",
        "Lo/getSetterSignature<",
        "Lo/_typeParameterslambda9;",
        ">;>;",
        "Lo/getSetterSignature$a<",
        "Lo/_typeParameterslambda9;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:C

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static final a:Ljava/util/regex/Pattern;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getKPackage;

.field private final AudioAttributesImplApi21Parcelizer:Lo/_typeParameterslambda9$read;

.field private AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplBaseParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field private final IMediaControllerCallback:Lo/extractContinuationArgument;

.field private IMediaSession:I

.field private IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

.field private MediaBrowserCompatCustomActionResultReceiver:[Lo/accessorKCallableImpllambda4;

.field private final MediaBrowserCompatItemReceiver:Lo/createStaticMethodCaller;

.field private final MediaBrowserCompatMediaItem:Lo/coerceAtMostKr8caGY;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CachesKtLambda1$a;

.field private final MediaDescriptionCompat:J

.field private MediaMetadataCompat:Lo/callAnnotationConstructor;

.field private final MediaSessionCompatQueueItem:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getSetterSignature<",
            "Lo/_typeParameterslambda9;",
            ">;",
            "Lo/extractContinuationArgument$a;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

.field private final MediaSessionCompatToken:Lo/LongRangeCompanion;

.field private ParcelableVolumeInfo:[Lo/getSetterSignature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getSetterSignature<",
            "Lo/_typeParameterslambda9;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

.field private final RatingCompat:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private final RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

.field public final invoke:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KMutableProperty1ImplLambda0;

.field private final write:Lo/_parameterslambda5lambda2;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/accessorKCallableImpllambda0;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

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

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorKCallableImpllambda0;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/accessorKCallableImpllambda0;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessorKCallableImpllambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorKCallableImpllambda0;->$11:I

    sput v0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    sput v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v0, Lo/accessorKCallableImpllambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/accessorKCallableImpllambda0;->_init_lambda2:I

    invoke-static {}, Lo/accessorKCallableImpllambda0;->AudioAttributesCompatParcelizer()V

    .line 80
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/accessorKCallableImpllambda0;->a:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/accessorKCallableImpllambda0;->read:Ljava/util/regex/Pattern;

    sget v0, Lo/accessorKCallableImpllambda0;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(ILo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;ILo/_typeParameterslambda9$read;Lo/KMutableProperty1ImplLambda0;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;JLo/getFunctionWithDefaultParametersForValueClassOverride;Lo/KDeclarationContainerImplCompanion;Lo/getKPackage;Lo/extractContinuationArgument$write;Lo/LongRangeCompanion;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 129
    iput v6, v0, Lo/accessorKCallableImpllambda0;->invoke:I

    .line 130
    iput-object v1, v0, Lo/accessorKCallableImpllambda0;->MediaMetadataCompat:Lo/callAnnotationConstructor;

    move-object v6, p3

    .line 131
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->write:Lo/_parameterslambda5lambda2;

    .line 132
    iput v2, v0, Lo/accessorKCallableImpllambda0;->IMediaSession:I

    move-object v6, p5

    .line 133
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/_typeParameterslambda9$read;

    move-object v6, p6

    .line 134
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KMutableProperty1ImplLambda0;

    .line 135
    iput-object v3, v0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatMediaItem:Lo/coerceAtMostKr8caGY;

    move-object/from16 v6, p8

    .line 136
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplBaseParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    move-object/from16 v6, p9

    .line 137
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatItemReceiver:Lo/createStaticMethodCaller;

    move-object/from16 v6, p10

    .line 138
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CachesKtLambda1$a;

    move-wide/from16 v6, p11

    .line 139
    iput-wide v6, v0, Lo/accessorKCallableImpllambda0;->MediaDescriptionCompat:J

    move-object/from16 v6, p13

    .line 140
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->RatingCompat:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 141
    iput-object v4, v0, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

    .line 142
    iput-object v5, v0, Lo/accessorKCallableImpllambda0;->AudioAttributesCompatParcelizer:Lo/getKPackage;

    move-object/from16 v6, p17

    .line 143
    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->MediaSessionCompatToken:Lo/LongRangeCompanion;

    .line 144
    new-instance v6, Lo/extractContinuationArgument;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lo/extractContinuationArgument;-><init>(Lo/callAnnotationConstructor;Lo/extractContinuationArgument$write;Lo/KDeclarationContainerImplCompanion;)V

    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->IMediaControllerCallback:Lo/extractContinuationArgument;

    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Lo/accessorKCallableImpllambda0;->invoke(I)[Lo/getSetterSignature;

    move-result-object v6

    iput-object v6, v0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    .line 146
    new-array v4, v4, [Lo/accessorKCallableImpllambda4;

    iput-object v4, v0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessorKCallableImpllambda4;

    .line 147
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lo/accessorKCallableImpllambda0;->MediaSessionCompatQueueItem:Ljava/util/IdentityHashMap;

    .line 148
    iget-object v4, v0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    .line 149
    invoke-interface {v5, v4}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object v4

    iput-object v4, v0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    .line 1126
    iget-object v1, v1, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 151
    iget-object v2, v1, Lo/parametersNeedMFVCFlatteninglambda20;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object v2, v0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 152
    iget-object v1, v1, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    iget-object v2, v0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 153
    invoke-static {p7, v1, v2}, Lo/accessorKCallableImpllambda0;->invoke(Lo/coerceAtMostKr8caGY;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 154
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo/JvmFunctionSignatureKotlinConstructor;

    iput-object v2, v0, Lo/accessorKCallableImpllambda0;->MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo/accessorKCallableImpllambda0$invoke;

    iput-object v1, v0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x45b48b87ac167ee4L    # 6.358381579289487E27

    .line 65346
    sput-wide v0, Lo/accessorKCallableImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const v0, -0x61a0abf3

    sput v0, Lo/accessorKCallableImpllambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0x540d

    sput-char v0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompatCustomAction:C

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 829
    rem-int v4, v3, v3

    sget v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    move v0, v2

    .line 827
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    .line 829
    sget v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 828
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCaller;

    .line 829
    iget-object v4, v2, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaller;

    .line 829
    iget-object v0, v0, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    return-object v4
.end method

.method private RemoteActionCompatParcelizer(Lo/accessorKCallableImpllambda0$invoke;Lo/findMethodBySignature;J)Lo/getSetterSignature;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKCallableImpllambda0$invoke;",
            "Lo/findMethodBySignature;",
            "J)",
            "Lo/getSetterSignature<",
            "Lo/_typeParameterslambda9;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 741
    iget v1, v0, Lo/accessorKCallableImpllambda0$invoke;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v25, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v25, :cond_1

    .line 745
    iget-object v5, v14, Lo/accessorKCallableImpllambda0;->MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

    iget v6, v0, Lo/accessorKCallableImpllambda0$invoke;->a:I

    .line 12071
    iget-object v5, v5, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v5, v6}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JvmFunctionSignatureJavaConstructor;

    move v6, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    move v6, v3

    .line 749
    :goto_1
    iget v7, v0, Lo/accessorKCallableImpllambda0$invoke;->RemoteActionCompatParcelizer:I

    if-eq v7, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    .line 753
    iget-object v7, v14, Lo/accessorKCallableImpllambda0;->MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

    iget v8, v0, Lo/accessorKCallableImpllambda0$invoke;->RemoteActionCompatParcelizer:I

    .line 13071
    iget-object v7, v7, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v7, v8}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JvmFunctionSignatureJavaConstructor;

    .line 755
    iget v8, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 758
    :goto_3
    new-array v8, v6, [Lo/MonitorKt;

    .line 759
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 14117
    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v5, v5, v3

    .line 762
    aput-object v5, v8, v3

    const/4 v5, 0x5

    .line 763
    aput v5, v6, v3

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    .line 766
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    .line 768
    :goto_5
    iget v4, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v3, v4, :cond_5

    .line 15117
    iget-object v4, v7, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v4, v4, v3

    .line 769
    aput-object v4, v8, v5

    const/4 v10, 0x3

    .line 770
    aput v10, v6, v5

    .line 771
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 777
    :cond_5
    iget-object v2, v14, Lo/accessorKCallableImpllambda0;->MediaMetadataCompat:Lo/callAnnotationConstructor;

    iget-boolean v2, v2, Lo/callAnnotationConstructor;->write:Z

    if-eqz v2, :cond_6

    if-eqz v25, :cond_6

    .line 778
    iget-object v1, v14, Lo/accessorKCallableImpllambda0;->IMediaControllerCallback:Lo/extractContinuationArgument;

    invoke-virtual {v1}, Lo/extractContinuationArgument;->read()Lo/extractContinuationArgument$a;

    move-result-object v1

    :cond_6
    move-object v13, v1

    .line 780
    iget-object v15, v14, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/_typeParameterslambda9$read;

    iget-object v1, v14, Lo/accessorKCallableImpllambda0;->RatingCompat:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    iget-object v2, v14, Lo/accessorKCallableImpllambda0;->MediaMetadataCompat:Lo/callAnnotationConstructor;

    iget-object v3, v14, Lo/accessorKCallableImpllambda0;->write:Lo/_parameterslambda5lambda2;

    iget v4, v14, Lo/accessorKCallableImpllambda0;->IMediaSession:I

    iget-object v5, v0, Lo/accessorKCallableImpllambda0$invoke;->read:[I

    iget v7, v0, Lo/accessorKCallableImpllambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    iget-wide v10, v14, Lo/accessorKCallableImpllambda0;->MediaDescriptionCompat:J

    iget-object v12, v14, Lo/accessorKCallableImpllambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KMutableProperty1ImplLambda0;

    move-object/from16 v30, v8

    iget-object v8, v14, Lo/accessorKCallableImpllambda0;->MediaSessionCompatToken:Lo/LongRangeCompanion;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    .line 781
    invoke-interface/range {v15 .. v29}, Lo/_typeParameterslambda9$read;->read(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;I[ILo/findMethodBySignature;IJZLjava/util/List;Lo/extractContinuationArgument$a;Lo/KMutableProperty1ImplLambda0;Lo/LongRangeCompanion;)Lo/_typeParameterslambda9;

    move-result-object v5

    .line 795
    new-instance v15, Lo/getSetterSignature;

    iget v2, v0, Lo/accessorKCallableImpllambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v14, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

    iget-object v10, v14, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatMediaItem:Lo/coerceAtMostKr8caGY;

    iget-object v11, v14, Lo/accessorKCallableImpllambda0;->AudioAttributesImplBaseParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v12, v14, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatItemReceiver:Lo/createStaticMethodCaller;

    iget-object v0, v14, Lo/accessorKCallableImpllambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CachesKtLambda1$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lo/getSetterSignature;-><init>(I[I[Lo/MonitorKt;Lo/KCallableImpl;Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;Lo/KDeclarationContainerImplCompanion;JLo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;)V

    .line 808
    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, v14, Lo/accessorKCallableImpllambda0;->MediaSessionCompatQueueItem:Ljava/util/IdentityHashMap;

    move-object/from16 v1, v31

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private RemoteActionCompatParcelizer([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V
    .locals 6

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 382
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_6

    .line 383
    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    .line 392
    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-boolean v1, p2, v2

    const/16 v4, 0x18

    div-int/2addr v4, v3

    if-nez v1, :cond_5

    goto :goto_1

    .line 383
    :cond_1
    aget-boolean v1, p2, v2

    if-nez v1, :cond_5

    .line 384
    :cond_2
    :goto_1
    aget-object v1, p3, v2

    instance-of v4, v1, Lo/getSetterSignature;

    if-eqz v4, :cond_3

    .line 386
    check-cast v1, Lo/getSetterSignature;

    .line 388
    invoke-virtual {v1, p0}, Lo/getSetterSignature;->read(Lo/getSetterSignature$a;)V

    .line 392
    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    :goto_2
    rem-int/2addr v1, v0

    goto :goto_3

    .line 389
    :cond_3
    instance-of v4, v1, Lo/getSetterSignature$invoke;

    if-eqz v4, :cond_4

    .line 392
    sget v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v4, v0

    .line 390
    check-cast v1, Lo/getSetterSignature$invoke;

    invoke-virtual {v1}, Lo/getSetterSignature$invoke;->read()V

    .line 392
    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v1, 0x0

    aput-object v1, p3, v2

    .line 382
    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)[[I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;)[[I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 618
    rem-int v2, v1, v1

    .line 548
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    .line 549
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 550
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    .line 557
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessorKCallableImpllambda9;

    iget v8, v8, Lo/accessorKCallableImpllambda9;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_8

    .line 574
    sget v8, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v8, v1

    .line 567
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessorKCallableImpllambda9;

    .line 571
    iget-object v9, v8, Lo/accessorKCallableImpllambda9;->write:Ljava/util/List;

    invoke-static {v9}, Lo/accessorKCallableImpllambda0;->invoke(Ljava/util/List;)Lo/getCaller;

    move-result-object v9

    if-nez v9, :cond_2

    .line 618
    sget v9, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    .line 574
    iget-object v9, v8, Lo/accessorKCallableImpllambda9;->invoke:Ljava/util/List;

    invoke-static {v9}, Lo/accessorKCallableImpllambda0;->invoke(Ljava/util/List;)Lo/getCaller;

    move-result-object v9

    const/16 v10, 0x3f

    div-int/2addr v10, v6

    goto :goto_2

    :cond_1
    iget-object v9, v8, Lo/accessorKCallableImpllambda9;->invoke:Ljava/util/List;

    invoke-static {v9}, Lo/accessorKCallableImpllambda0;->invoke(Ljava/util/List;)Lo/getCaller;

    move-result-object v9

    :cond_2
    :goto_2
    const/4 v10, -0x1

    if-eqz v9, :cond_3

    .line 577
    iget-object v9, v9, Lo/getCaller;->invoke:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 579
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ne v9, v10, :cond_4

    .line 618
    :cond_3
    sget v9, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v9, v1

    move v9, v7

    :cond_4
    if-ne v9, v7, :cond_6

    .line 589
    iget-object v8, v8, Lo/accessorKCallableImpllambda9;->invoke:Ljava/util/List;

    .line 590
    invoke-static {v8}, Lo/accessorKCallableImpllambda0;->write(Ljava/util/List;)Lo/getCaller;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 618
    sget v11, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v11, v1

    .line 592
    iget-object v8, v8, Lo/getCaller;->invoke:Ljava/lang/String;

    const v11, -0x2b892077

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int v13, v11, v12

    const/4 v11, 0x1

    new-array v14, v11, [C

    const/16 v12, 0x7cff

    aput-char v12, v14, v6

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xec9d

    sub-int v1, v17, v16

    int-to-char v1, v1

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/accessorKCallableImpllambda0;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 593
    array-length v8, v1

    move v11, v6

    :goto_3
    if-ge v11, v8, :cond_6

    aget-object v12, v1, v11

    .line 596
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 595
    invoke-virtual {v3, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_5

    .line 598
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-eq v9, v7, :cond_7

    .line 618
    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 606
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 607
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 608
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 618
    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move v1, v8

    goto/16 :goto_1

    .line 614
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[I

    :goto_4
    if-ge v6, v0, :cond_9

    .line 616
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v2

    aput-object v2, v1, v6

    .line 618
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-object v1

    nop

    :array_0
    .array-data 2
        0x2ae9s
        0x3249s
        0xee5s
        0x58abs
    .end array-data

    :array_1
    .array-data 2
        -0x7635s
        0x76dfs
        -0x622cs
        0x46ecs
    .end array-data
.end method

.method private static a(Lo/coerceAtMostKr8caGY;Ljava/util/List;[[II[Z[[Lo/MonitorKt;[Lo/JvmFunctionSignatureJavaConstructor;[Lo/accessorKCallableImpllambda0$invoke;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coerceAtMostKr8caGY;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;[[II[Z[[",
            "Lo/MonitorKt;",
            "[",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "[",
            "Lo/accessorKCallableImpllambda0$invoke;",
            ")I"
        }
    .end annotation

    .line 65354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p1

    const p2, 0x18fa23bb

    const p3, -0x18fa23b8

    invoke-static/range {p0 .. p6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p2, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v3

    mul-int v0, p0, v5

    add-int/2addr v1, v0

    or-int v0, v2, p2

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p6

    const v3, 0x6366a66

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p2, v3

    const v5, -0x72dfc80c

    add-int/2addr p2, v5

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p2, v4

    mul-int/lit16 p0, p0, 0x368

    add-int/2addr p2, p0

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p2, v0

    const p0, 0xf4d5449

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x64e430ea

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x5369e33

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object p3, p5, p1

    check-cast p3, Ljava/util/List;

    aget-object p4, p5, p0

    check-cast p4, [I

    goto :goto_1

    :pswitch_0
    invoke-static {p5}, Lo/accessorKCallableImpllambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p5}, Lo/accessorKCallableImpllambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p5}, Lo/accessorKCallableImpllambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p5}, Lo/accessorKCallableImpllambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p5}, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_5
    aget-object p3, p5, p1

    check-cast p3, Lo/accessorKCallableImpllambda0;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aget-object p0, p5, p2

    check-cast p0, Lo/maxeb3DHEI;

    .line 38353
    rem-int p4, p2, p2

    sget p4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p5, p4, 0x37

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p5, p2

    .line 38351
    iget-object p3, p3, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    array-length p5, p3

    add-int/lit8 p4, p4, 0x3b

    .line 38353
    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p4, p2

    :goto_0
    if-ge p1, p5, :cond_1

    .line 38351
    aget-object p4, p3, p1

    .line 38352
    iget p6, p4, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    if-ne p6, p2, :cond_0

    .line 0
    iget-object p1, p4, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    invoke-interface {p1, v0, v1, p0}, Lo/KCallableImpl;->RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J

    move-result-wide p0

    .line 38353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    .line 37876
    :goto_1
    rem-int p5, p2, p2

    sget p5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p5, p5, 0x11

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p5, p2

    if-nez p5, :cond_2

    .line 37852
    array-length p5, p4

    move p6, p0

    goto :goto_2

    :cond_2
    array-length p5, p4

    move p6, p1

    :goto_2
    if-ge p6, p5, :cond_7

    sget v0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_3

    aget v0, p4, p6

    .line 37853
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKCallableImpllambda9;

    .line 37854
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKCallableImpllambda9;

    iget-object v0, v0, Lo/accessorKCallableImpllambda9;->read:Ljava/util/List;

    move v2, p0

    goto :goto_3

    .line 37852
    :cond_3
    aget v0, p4, p6

    .line 37853
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKCallableImpllambda9;

    .line 37854
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKCallableImpllambda9;

    iget-object v0, v0, Lo/accessorKCallableImpllambda9;->read:Ljava/util/List;

    move v2, p1

    .line 37855
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 37856
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCaller;

    .line 37857
    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37858
    new-instance p0, Lo/MonitorKt$invoke;

    invoke-direct {p0}, Lo/MonitorKt$invoke;-><init>()V

    .line 37860
    const-string p2, "application/cea-608"

    .line 53405
    iput-object p2, p0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 37860
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v1, Lo/accessorKCallableImpllambda9;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":cea608"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54268
    iput-object p2, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 55674
    new-instance p2, Lo/MonitorKt;

    invoke-direct {p2, p0, p1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 37863
    sget-object p0, Lo/accessorKCallableImpllambda0;->a:Ljava/util/regex/Pattern;

    invoke-static {v3, p0, p2}, Lo/accessorKCallableImpllambda0;->read(Lo/getCaller;Ljava/util/regex/Pattern;Lo/MonitorKt;)[Lo/MonitorKt;

    move-result-object p0

    goto :goto_4

    .line 37865
    :cond_4
    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    iget-object v5, v3, Lo/getCaller;->read:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37866
    new-instance p0, Lo/MonitorKt$invoke;

    invoke-direct {p0}, Lo/MonitorKt$invoke;-><init>()V

    .line 37868
    const-string p3, "application/cea-708"

    .line 56405
    iput-object p3, p0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 37868
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, v1, Lo/accessorKCallableImpllambda9;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ":cea708"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 57268
    iput-object p3, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 58674
    new-instance p3, Lo/MonitorKt;

    invoke-direct {p3, p0, p1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 37871
    sget-object p0, Lo/accessorKCallableImpllambda0;->read:Ljava/util/regex/Pattern;

    invoke-static {v3, p0, p3}, Lo/accessorKCallableImpllambda0;->read(Lo/getCaller;Ljava/util/regex/Pattern;Lo/MonitorKt;)[Lo/MonitorKt;

    move-result-object p0

    .line 37852
    sget p1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr p1, p2

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_2

    .line 37876
    :cond_7
    new-array p0, p1, [Lo/MonitorKt;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessorKCallableImpllambda0;

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke()J

    move-result-wide v3

    sget p0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-interface {p0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke()J

    throw v2
.end method

.method private static a(Ljava/util/List;[Lo/JvmFunctionSignatureJavaConstructor;[Lo/accessorKCallableImpllambda0$invoke;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;[",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "[",
            "Lo/accessorKCallableImpllambda0$invoke;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    move v9, v0

    .line 725
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 726
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getParameterTypeSize;

    .line 727
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    .line 729
    invoke-virtual {v1}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 2268
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 730
    const-string v3, "application/x-emsg"

    .line 3405
    iput-object v3, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 4674
    new-instance v3, Lo/MonitorKt;

    invoke-direct {v3, v2, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    filled-new-array {v3}, [Lo/MonitorKt;

    move-result-object v2

    new-instance v3, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v3, v1, v2}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object v3, p1, p3

    .line 5988
    new-instance v10, Lo/accessorKCallableImpllambda0$invoke;

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v4, v0, [I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v1, v10

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lo/accessorKCallableImpllambda0$invoke;-><init>(II[IIIII)V

    .line 734
    aput-object v10, p2, p3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[I)[Lo/MonitorKt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;[I)[",
            "Lo/MonitorKt;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x455cd533

    const v3, 0x455cd533

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/MonitorKt;

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/accessorKCallableImpllambda0;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorKCallableImpllambda0;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/accessorKCallableImpllambda0;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorKCallableImpllambda0;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/accessorKCallableImpllambda0;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/accessorKCallableImpllambda0;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/accessorKCallableImpllambda0;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/accessorKCallableImpllambda0;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/accessorKCallableImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/accessorKCallableImpllambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/accessorKCallableImpllambda0;->PlaybackStateCompatCustomAction:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Lo/coerceAtMostKr8caGY;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coerceAtMostKr8caGY;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;",
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;)",
            "Landroid/util/Pair<",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "[",
            "Lo/accessorKCallableImpllambda0$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 500
    invoke-static/range {p1 .. p1}, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer(Ljava/util/List;)[[I

    move-result-object v4

    .line 502
    array-length v1, v4

    .line 503
    new-array v6, v1, [Z

    .line 504
    new-array v7, v1, [[Lo/MonitorKt;

    move-object/from16 v3, p1

    .line 506
    invoke-static {v1, v3, v4, v6, v7}, Lo/accessorKCallableImpllambda0;->write(ILjava/util/List;[[I[Z[[Lo/MonitorKt;)I

    move-result v2

    add-int/2addr v2, v1

    .line 513
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 514
    new-array v10, v2, [Lo/JvmFunctionSignatureJavaConstructor;

    .line 515
    new-array v11, v2, [Lo/accessorKCallableImpllambda0$invoke;

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, p0

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v18

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    const v14, 0x18fa23bb

    const v15, -0x18fa23b8

    invoke-static/range {v12 .. v18}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    .line 528
    invoke-static {v2, v10, v11, v1}, Lo/accessorKCallableImpllambda0;->a(Ljava/util/List;[Lo/JvmFunctionSignatureJavaConstructor;[Lo/accessorKCallableImpllambda0$invoke;I)V

    .line 530
    new-instance v1, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {v1, v10}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/coerceAtMostKr8caGY;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, [[I

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, [Z

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, [[Lo/MonitorKt;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, [Lo/JvmFunctionSignatureJavaConstructor;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, [Lo/accessorKCallableImpllambda0$invoke;

    .line 714
    rem-int v10, v3, v3

    .line 682
    sget v10, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v10, v3

    move v10, v0

    move/from16 v19, v10

    :goto_0
    if-ge v10, v5, :cond_8

    .line 668
    aget-object v15, v4, v10

    .line 669
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 670
    array-length v12, v15

    move v13, v0

    :goto_1
    if-ge v13, v12, :cond_0

    aget v14, v15, v13

    .line 671
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/accessorKCallableImpllambda9;

    iget-object v14, v14, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 673
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lo/MonitorKt;

    .line 682
    sget v14, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v14, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_1

    .line 675
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/isAnnotationConstructor;

    iget-object v14, v14, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 676
    invoke-interface {v1, v14}, Lo/coerceAtMostKr8caGY;->write(Lo/MonitorKt;)I

    move-result v3

    invoke-virtual {v14, v3}, Lo/MonitorKt;->RemoteActionCompatParcelizer(I)Lo/MonitorKt;

    move-result-object v3

    aput-object v3, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 679
    aget v3, v15, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKCallableImpllambda9;

    .line 681
    iget v3, v0, Lo/accessorKCallableImpllambda9;->a:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_3

    .line 714
    sget v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_2

    .line 682
    iget v3, v0, Lo/accessorKCallableImpllambda9;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget v0, v0, Lo/accessorKCallableImpllambda9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 683
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "unset:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    add-int/lit8 v11, v19, 0x1

    .line 686
    aget-boolean v12, v6, v10

    if-eqz v12, :cond_4

    add-int/lit8 v12, v19, 0x2

    move/from16 v26, v12

    move v12, v11

    move/from16 v11, v26

    goto :goto_4

    :cond_4
    move v12, v14

    .line 688
    :goto_4
    aget-object v14, v7, v10

    array-length v14, v14

    if-eqz v14, :cond_5

    .line 714
    sget v14, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v14, v14, 0x7b

    move-object/from16 v22, v1

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    add-int/lit8 v14, v11, 0x1

    move/from16 v21, v14

    move v14, v11

    goto :goto_5

    :cond_5
    move-object/from16 v22, v1

    const/4 v1, 0x2

    move/from16 v21, v11

    const/4 v14, -0x1

    .line 690
    :goto_5
    new-instance v11, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v11, v3, v13}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object v11, v8, v19

    .line 691
    iget v0, v0, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    .line 6953
    new-instance v23, Lo/accessorKCallableImpllambda0$invoke;

    const/4 v13, 0x0

    const/16 v18, -0x1

    move-object/from16 v11, v23

    move/from16 v24, v12

    move v12, v0

    move v0, v14

    const/4 v1, -0x1

    move-object v14, v15

    move-object/from16 v25, v15

    move/from16 v15, v19

    move/from16 v16, v24

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Lo/accessorKCallableImpllambda0$invoke;-><init>(II[IIIII)V

    .line 692
    aput-object v23, v9, v19

    move/from16 v15, v24

    if-eq v15, v1, :cond_6

    .line 699
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":emsg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 700
    new-instance v12, Lo/MonitorKt$invoke;

    invoke-direct {v12}, Lo/MonitorKt$invoke;-><init>()V

    .line 7268
    iput-object v11, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 703
    const-string v13, "application/x-emsg"

    .line 8405
    iput-object v13, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 9674
    new-instance v13, Lo/MonitorKt;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 705
    filled-new-array {v13}, [Lo/MonitorKt;

    move-result-object v12

    new-instance v13, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v13, v11, v12}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object v13, v8, v15

    .line 10965
    new-instance v20, Lo/accessorKCallableImpllambda0$invoke;

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object/from16 v11, v20

    move/from16 v23, v14

    move-object/from16 v14, v25

    move/from16 v24, v15

    move/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Lo/accessorKCallableImpllambda0$invoke;-><init>(II[IIIII)V

    .line 707
    aput-object v20, v9, v24

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    :goto_6
    if-eq v0, v1, :cond_7

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":cc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    new-instance v3, Lo/JvmFunctionSignatureJavaConstructor;

    aget-object v11, v7, v10

    invoke-direct {v3, v1, v11}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object v3, v8, v0

    .line 11977
    new-instance v1, Lo/accessorKCallableImpllambda0$invoke;

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v11, v1

    move-object/from16 v14, v25

    move/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Lo/accessorKCallableImpllambda0$invoke;-><init>(II[IIIII)V

    .line 714
    aput-object v1, v9, v0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v21

    move-object/from16 v1, v22

    move/from16 v0, v23

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static invoke(Ljava/util/List;)Lo/getCaller;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Lo/getCaller;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const-string v1, "http://dashif.org/guidelines/trickmode"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v4, -0x593b2897

    const v5, 0x593b2899

    invoke-static/range {v2 .. v8}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCaller;

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private invoke([Lo/findMethodBySignature;[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[I)V
    .locals 7

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 399
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 400
    aget-object v2, p2, v1

    instance-of v3, v2, Lo/accessorCachesKtlambda0;

    if-nez v3, :cond_0

    instance-of v2, v2, Lo/getSetterSignature$invoke;

    if-eqz v2, :cond_7

    .line 402
    :cond_0
    invoke-direct {p0, v1, p3}, Lo/accessorKCallableImpllambda0;->read(I[I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 407
    aget-object v2, p2, v1

    instance-of v2, v2, Lo/accessorCachesKtlambda0;

    if-nez v2, :cond_7

    goto :goto_1

    .line 411
    :cond_1
    aget-object v3, p2, v1

    instance-of v5, v3, Lo/getSetterSignature$invoke;

    if-eqz v5, :cond_3

    .line 419
    sget v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 411
    check-cast v3, Lo/getSetterSignature$invoke;

    iget-object v3, v3, Lo/getSetterSignature$invoke;->read:Lo/getSetterSignature;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_3

    goto :goto_3

    .line 419
    :cond_2
    check-cast v3, Lo/getSetterSignature$invoke;

    iget-object p1, v3, Lo/getSetterSignature$invoke;->read:Lo/getSetterSignature;

    aget-object p1, p2, v2

    throw v4

    .line 399
    :cond_3
    sget v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    rem-int/2addr v2, v2

    :cond_4
    :goto_1
    sget v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    .line 416
    aget-object v2, p2, v1

    instance-of v5, v2, Lo/getSetterSignature$invoke;

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x6b

    .line 399
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 417
    check-cast v2, Lo/getSetterSignature$invoke;

    invoke-virtual {v2}, Lo/getSetterSignature$invoke;->read()V

    goto :goto_2

    :cond_5
    check-cast v2, Lo/getSetterSignature$invoke;

    invoke-virtual {v2}, Lo/getSetterSignature$invoke;->read()V

    .line 419
    throw v4

    :cond_6
    :goto_2
    aput-object v4, p2, v1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private invoke([Lo/findMethodBySignature;)[I
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x19f7c8de

    const v3, 0x19f7c8e3

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method private static invoke(I)[Lo/getSetterSignature;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lo/getSetterSignature<",
            "Lo/_typeParameterslambda9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    new-array p0, p0, [Lo/getSetterSignature;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private read(I[I)I
    .locals 6

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 480
    aget p1, p2, p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v1

    .line 484
    :cond_0
    iget-object v2, p0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

    aget-object p1, v2, p1

    iget p1, p1, Lo/accessorKCallableImpllambda0$invoke;->write:I

    const/4 v2, 0x0

    .line 485
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 486
    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    .line 487
    sget v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    iget-object v4, p0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

    aget-object v3, v4, v3

    iget v3, v3, Lo/accessorKCallableImpllambda0$invoke;->IconCompatParcelizer:I

    if-nez v3, :cond_1

    sget p1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p2, v0

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [I

    const/4 v3, 0x2

    .line 842
    rem-int v4, v3, v3

    .line 838
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p0, v5

    .line 839
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKCallableImpllambda9;

    iget-object v6, v6, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    move v7, v0

    .line 840
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 842
    sget v8, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_1

    .line 841
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isAnnotationConstructor;

    .line 842
    iget-object v8, v8, Lo/isAnnotationConstructor;->invoke:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    sget v8, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 841
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isAnnotationConstructor;

    .line 842
    iget-object p0, p0, Lo/isAnnotationConstructor;->invoke:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;[I)Z"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, 0x2b2e4fcf

    const v3, -0x2b2e4fcb

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static read(Lo/getCaller;Ljava/util/regex/Pattern;Lo/MonitorKt;)[Lo/MonitorKt;
    .locals 10

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 881
    iget-object p0, p0, Lo/getCaller;->invoke:Ljava/lang/String;

    const/16 v1, 0x2e

    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/getCaller;->invoke:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 884
    :goto_0
    filled-new-array {p2}, [Lo/MonitorKt;

    move-result-object p0

    return-object p0

    .line 886
    :cond_1
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v3, 0xbf1f0d6

    sub-int v4, v3, v1

    const/4 v1, 0x1

    new-array v5, v1, [C

    const/16 v3, 0x7538

    aput-char v3, v5, v2

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xbf1

    int-to-char v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/accessorKCallableImpllambda0;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 887
    array-length v3, p0

    new-array v3, v3, [Lo/MonitorKt;

    move v4, v2

    .line 888
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 881
    sget v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    .line 889
    aget-object v5, p0, v4

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 890
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2

    .line 892
    filled-new-array {p2}, [Lo/MonitorKt;

    move-result-object p0

    return-object p0

    .line 894
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 897
    invoke-virtual {p2}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p2, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23268
    iput-object v8, v7, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 24627
    iput v6, v7, Lo/MonitorKt$invoke;->read:I

    .line 900
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 25305
    iput-object v5, v7, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 26674
    new-instance v5, Lo/MonitorKt;

    invoke-direct {v5, v7, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 901
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :array_0
    .array-data 2
        0x2ae9s
        0x3249s
        0xee5s
        0x58abs
    .end array-data

    :array_1
    .array-data 2
        -0x287fs
        -0xe10s
        -0xef5s
        -0x3af5s
    .end array-data
.end method

.method private static write(ILjava/util/List;[[I[Z[[Lo/MonitorKt;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;[[I[Z[[",
            "Lo/MonitorKt;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 650
    rem-int v2, v1, v1

    sget v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    sget v6, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 644
    aget-object v6, p2, v4

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    const v10, 0x2b2e4fcf

    const v11, -0x2b2e4fcb

    invoke-static/range {v8 .. v14}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    div-int v8, v2, v2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_0
    aget-object v6, p2, v4

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    const v10, 0x2b2e4fcf

    const v11, -0x2b2e4fcb

    invoke-static/range {v8 .. v14}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 645
    :cond_1
    aput-boolean v7, p3, v4

    add-int/lit8 v5, v5, 0x1

    .line 648
    :goto_1
    aget-object v6, p2, v4

    .line 649
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    const v9, -0x455cd533

    const v10, 0x455cd533

    invoke-static/range {v7 .. v13}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/MonitorKt;

    aput-object v6, p4, v4

    .line 650
    array-length v6, v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget v0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, v1

    return v5
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorKCallableImpllambda0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Lo/findMethodBySignature;

    const/4 v2, 0x2

    .line 374
    rem-int v3, v2, v2

    .line 369
    array-length v3, p0

    new-array v3, v3, [I

    .line 370
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    if-ge v0, v4, :cond_3

    .line 374
    sget v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 371
    aget-object v4, p0, v0

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 372
    iget-object v6, v1, Lo/accessorKCallableImpllambda0;->MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-interface {v4}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v4

    .line 22081
    iget-object v6, v6, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v6, v4}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 374
    sget v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v5, v2

    move v5, v4

    .line 372
    :cond_0
    aput v5, v3, v0

    goto :goto_1

    .line 374
    :cond_1
    aput v5, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_2
    aget-object p0, p0, v0

    throw v5

    .line 374
    :cond_3
    sget p0, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    throw v5
.end method

.method private static write(Ljava/util/List;)Lo/getCaller;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)",
            "Lo/getCaller;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const-string v1, "urn:mpeg:dash:adaptation-set-switching:2016"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v4, -0x593b2897

    const v5, 0x593b2899

    invoke-static/range {v2 .. v8}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCaller;

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/util/List;Ljava/lang/String;)Lo/getCaller;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getCaller;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x593b2897

    const v3, 0x593b2899

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCaller;

    return-object p0
.end method

.method private write([Lo/findMethodBySignature;[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ[I)V
    .locals 9

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x15

    .line 29197
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    move v2, v1

    .line 432
    :goto_0
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    .line 433
    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    .line 437
    aget-object v6, p2, v2

    if-nez v6, :cond_1

    .line 439
    aput-boolean v5, p3, v2

    .line 440
    aget v4, p6, v2

    .line 441
    iget-object v5, p0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

    aget-object v4, v5, v4

    .line 442
    iget v5, v4, Lo/accessorKCallableImpllambda0$invoke;->IconCompatParcelizer:I

    if-nez v5, :cond_0

    .line 443
    invoke-direct {p0, v4, v3, p4, p5}, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer(Lo/accessorKCallableImpllambda0$invoke;Lo/findMethodBySignature;J)Lo/getSetterSignature;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    .line 444
    :cond_0
    iget v5, v4, Lo/accessorKCallableImpllambda0$invoke;->IconCompatParcelizer:I

    if-ne v5, v0, :cond_3

    .line 445
    iget-object v5, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget v4, v4, Lo/accessorKCallableImpllambda0$invoke;->invoke:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getParameterTypeSize;

    .line 446
    invoke-interface {v3}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v3

    .line 27117
    iget-object v3, v3, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v3, v3, v1

    .line 447
    new-instance v5, Lo/accessorKCallableImpllambda4;

    iget-object v6, p0, Lo/accessorKCallableImpllambda0;->MediaMetadataCompat:Lo/callAnnotationConstructor;

    iget-boolean v6, v6, Lo/callAnnotationConstructor;->write:Z

    invoke-direct {v5, v4, v3, v6}, Lo/accessorKCallableImpllambda4;-><init>(Lo/getParameterTypeSize;Lo/MonitorKt;Z)V

    aput-object v5, p2, v2

    goto :goto_1

    .line 449
    :cond_1
    instance-of v5, v6, Lo/getSetterSignature;

    if-eqz v5, :cond_3

    .line 472
    sget v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 452
    check-cast v6, Lo/getSetterSignature;

    .line 28210
    iget-object v4, v6, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 453
    check-cast v4, Lo/_typeParameterslambda9;

    invoke-interface {v4, v3}, Lo/_typeParameterslambda9;->read(Lo/findMethodBySignature;)V

    goto :goto_1

    .line 452
    :cond_2
    check-cast v6, Lo/getSetterSignature;

    .line 28210
    iget-object p1, v6, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 453
    check-cast p1, Lo/_typeParameterslambda9;

    invoke-interface {p1, v3}, Lo/_typeParameterslambda9;->read(Lo/findMethodBySignature;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p3, v1

    .line 459
    :goto_2
    array-length v2, p1

    if-ge p3, v2, :cond_b

    .line 460
    aget-object v2, p2, p3

    if-nez v2, :cond_a

    .line 29197
    sget v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 460
    aget-object v2, p1, p3

    if-eqz v2, :cond_a

    .line 461
    aget v2, p6, p3

    .line 462
    iget-object v3, p0, Lo/accessorKCallableImpllambda0;->PlaybackStateCompat:[Lo/accessorKCallableImpllambda0$invoke;

    aget-object v2, v3, v2

    .line 463
    iget v3, v2, Lo/accessorKCallableImpllambda0$invoke;->IconCompatParcelizer:I

    if-ne v3, v5, :cond_a

    .line 464
    invoke-direct {p0, p3, p6}, Lo/accessorKCallableImpllambda0;->read(I[I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 468
    new-instance v2, Lo/accessorCachesKtlambda0;

    invoke-direct {v2}, Lo/accessorCachesKtlambda0;-><init>()V

    goto :goto_4

    .line 470
    :cond_5
    aget-object v3, p2, v3

    check-cast v3, Lo/getSetterSignature;

    iget v2, v2, Lo/accessorKCallableImpllambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    move v6, v1

    .line 29196
    :goto_3
    iget-object v7, v3, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v7, v7

    if-ge v6, v7, :cond_9

    .line 453
    sget v7, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    .line 29197
    iget-object v7, v3, Lo/getSetterSignature;->invoke:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_7

    .line 29198
    iget-object v2, v3, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    aget-boolean v2, v2, v6

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 29199
    iget-object v2, v3, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    aput-boolean v5, v2, v6

    .line 29200
    iget-object v2, v3, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    aget-object v2, v2, v6

    invoke-virtual {v2, p4, p5, v5}, Lo/EmptyContainerForLocal;->read(JZ)Z

    .line 29201
    new-instance v2, Lo/getSetterSignature$invoke;

    iget-object v7, v3, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    aget-object v7, v7, v6

    invoke-direct {v2, v3, v3, v7, v6}, Lo/getSetterSignature$invoke;-><init>(Lo/getSetterSignature;Lo/getSetterSignature;Lo/EmptyContainerForLocal;I)V

    .line 472
    :goto_4
    aput-object v2, p2, p3

    goto :goto_5

    .line 30084
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29197
    :cond_8
    iget-object p1, v3, Lo/getSetterSignature;->invoke:[I

    aget p1, p1, v6

    throw v4

    .line 29205
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 189
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IMediaControllerCallback:Lo/extractContinuationArgument;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v6, 0x4c2ea781    # 4.578458E7f

    const v8, -0x4c2ea77f

    invoke-static/range {v2 .. v8}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    array-length v2, v1

    .line 191
    sget v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/lit8 v3, v0, 0x5

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 193
    sget v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    aget-object v4, v1, v3

    .line 191
    invoke-virtual {v4, p0}, Lo/getSetterSignature;->read(Lo/getSetterSignature$a;)V

    add-int/lit8 v3, v3, 0xb

    goto :goto_0

    .line 190
    :cond_1
    aget-object v4, v1, v3

    .line 191
    invoke-virtual {v4, p0}, Lo/getSetterSignature;->read(Lo/getSetterSignature$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 7

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, 0x135e7889

    const v3, -0x135e7888

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 5

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    array-length v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 304
    invoke-virtual {v4, p1, p2, p3}, Lo/getSetterSignature;->write(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 1

    const/4 p2, 0x2

    .line 211
    rem-int p3, p2, p2

    sget p3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 210
    iput-object p1, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 211
    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 210
    :cond_0
    iput-object p1, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 211
    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    :goto_0
    sget p1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v1}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/16 v2, 0xc

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v1}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result v1

    :goto_0
    sget v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v1}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->a()J

    move-result-wide v1

    sget v3, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessorKCallableImpllambda0;->MediaSessionCompatResultReceiverWrapper:Lo/JvmFunctionSignatureKotlinConstructor;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final invoke()J
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x4154d226

    const v3, 0x4154d22c

    invoke-static/range {v0 .. v6}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v1, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke(J)V

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v1, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke(J)V

    :goto_0
    sget p1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSetterSignature;

    invoke-direct {p0}, Lo/accessorKCallableImpllambda0;->AudioAttributesImplBaseParcelizer()V

    sget p1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/callAnnotationConstructor;I)V
    .locals 10

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 165
    iput-object p1, p0, Lo/accessorKCallableImpllambda0;->MediaMetadataCompat:Lo/callAnnotationConstructor;

    .line 166
    iput p2, p0, Lo/accessorKCallableImpllambda0;->IMediaSession:I

    .line 167
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->IMediaControllerCallback:Lo/extractContinuationArgument;

    invoke-virtual {v1, p1}, Lo/extractContinuationArgument;->invoke(Lo/callAnnotationConstructor;)V

    .line 168
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 177
    sget v3, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v3, v0

    .line 169
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 33210
    iget-object v5, v5, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 170
    check-cast v5, Lo/_typeParameterslambda9;

    invoke-interface {v5, p1, p2}, Lo/_typeParameterslambda9;->write(Lo/callAnnotationConstructor;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    .line 34126
    :cond_1
    iget-object v1, p1, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 174
    iget-object v1, v1, Lo/parametersNeedMFVCFlatteninglambda20;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object v1, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 175
    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessorKCallableImpllambda4;

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_8

    .line 179
    sget v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    .line 175
    aget-object v5, v1, v4

    .line 176
    iget-object v6, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getParameterTypeSize;

    .line 177
    invoke-virtual {v7}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 35059
    iget-object v9, v5, Lo/accessorKCallableImpllambda4;->RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

    invoke-virtual {v9}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xa

    div-int/2addr v9, v2

    if-eqz v8, :cond_2

    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getParameterTypeSize;

    .line 177
    invoke-virtual {v7}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 35059
    iget-object v9, v5, Lo/accessorKCallableImpllambda4;->RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

    invoke-virtual {v9}, Lo/getParameterTypeSize;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 36122
    :goto_2
    iget-object v6, p1, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 179
    iget-boolean v8, p1, Lo/callAnnotationConstructor;->write:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eq p2, v6, :cond_5

    :cond_4
    move v8, v2

    :cond_5
    invoke-virtual {v5, v7, v8}, Lo/accessorKCallableImpllambda4;->invoke(Lo/getParameterTypeSize;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    aget-object p1, v1, v4

    .line 176
    iget-object p1, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 9

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 273
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v4, -0x19f7c8de

    const v5, 0x19f7c8e3

    invoke-static/range {v2 .. v8}, Lo/accessorKCallableImpllambda0;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lo/accessorKCallableImpllambda0;->RemoteActionCompatParcelizer([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V

    .line 275
    invoke-direct {p0, p1, p3, v8}, Lo/accessorKCallableImpllambda0;->invoke([Lo/findMethodBySignature;[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 276
    invoke-direct/range {v2 .. v8}, Lo/accessorKCallableImpllambda0;->write([Lo/findMethodBySignature;[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ[I)V

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    array-length p4, p3

    .line 297
    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_3

    sget v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v4, v3, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    .line 281
    aget-object v4, p3, v2

    .line 282
    instance-of v5, v4, Lo/getSetterSignature;

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0xf

    .line 297
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v3, v3, 0x2

    .line 284
    check-cast v4, Lo/getSetterSignature;

    .line 286
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_0
    instance-of v5, v4, Lo/accessorKCallableImpllambda4;

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x15

    .line 297
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 288
    check-cast v4, Lo/accessorKCallableImpllambda4;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x35

    div-int/2addr v3, v1

    goto :goto_1

    :cond_2
    check-cast v4, Lo/accessorKCallableImpllambda4;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 297
    sget v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-static {p3}, Lo/accessorKCallableImpllambda0;->invoke(I)[Lo/getSetterSignature;

    move-result-object p3

    iput-object p3, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    .line 292
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lo/accessorKCallableImpllambda4;

    iput-object p1, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessorKCallableImpllambda4;

    .line 294
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lo/accessorKCallableImpllambda0;->AudioAttributesCompatParcelizer:Lo/getKPackage;

    iget-object p2, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    .line 297
    invoke-interface {p1, p2}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    return-wide p5
.end method

.method public final read(Lo/getSetterSignature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSetterSignature<",
            "Lo/_typeParameterslambda9;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/accessorKCallableImpllambda0;->MediaSessionCompatQueueItem:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/extractContinuationArgument$a;

    if-eqz p1, :cond_0

    .line 32336
    iget-object p1, p1, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->MediaDescriptionCompat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessorKCallableImpllambda0;->IconCompatParcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->read(J)Z

    move-result p1

    if-eqz v1, :cond_0

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public final write(J)J
    .locals 7

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v2, v0

    .line 340
    iget-object v2, p0, Lo/accessorKCallableImpllambda0;->ParcelableVolumeInfo:[Lo/getSetterSignature;

    array-length v3, v2

    add-int/lit8 v1, v1, 0x61

    .line 344
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    sget v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v5, v5, 0x2

    .line 340
    aget-object v5, v2, v4

    .line 341
    invoke-virtual {v5, p1, p2}, Lo/getSetterSignature;->a(J)V

    add-int/lit8 v4, v4, 0x1

    .line 344
    sget v5, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Lo/accessorKCallableImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessorKCallableImpllambda4;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 344
    sget v4, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4, p1, p2}, Lo/accessorKCallableImpllambda4;->invoke(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 343
    :cond_1
    aget-object v4, v2, v1

    .line 344
    invoke-virtual {v4, p1, p2}, Lo/accessorKCallableImpllambda4;->invoke(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessorKCallableImpllambda0;->RatingCompat:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v1}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    sget v1, Lo/accessorKCallableImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKCallableImpllambda0;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
