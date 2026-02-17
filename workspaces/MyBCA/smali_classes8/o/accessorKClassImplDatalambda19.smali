.class public final Lo/accessorKClassImplDatalambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorCachesKtlambda2;",
        "Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a<",
        "Lo/getSetterSignature<",
        "Lo/accessorKClassImplDatalambda3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

.field private AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

.field private final AudioAttributesImplBaseParcelizer:Lo/coerceAtMostKr8caGY;

.field private final IconCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

.field private final MediaBrowserCompatMediaItem:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/CachesKtLambda1$a;

.field private final MediaDescriptionCompat:Lo/JvmFunctionSignatureKotlinConstructor;

.field private final RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

.field public a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

.field public invoke:[Lo/getSetterSignature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getSetterSignature<",
            "Lo/accessorKClassImplDatalambda3;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/accessorKClassImplDatalambda8;

.field private final write:Lo/accessorKClassImplDatalambda3$a;


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda8;Lo/accessorKClassImplDatalambda3$a;Lo/KMutableProperty1ImplLambda0;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/KDeclarationContainerImplCompanion;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/accessorKClassImplDatalambda19;->read:Lo/accessorKClassImplDatalambda8;

    .line 76
    iput-object p2, p0, Lo/accessorKClassImplDatalambda19;->write:Lo/accessorKClassImplDatalambda3$a;

    .line 77
    iput-object p3, p0, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

    .line 78
    iput-object p9, p0, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatMediaItem:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 79
    iput-object p5, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplBaseParcelizer:Lo/coerceAtMostKr8caGY;

    .line 80
    iput-object p6, p0, Lo/accessorKClassImplDatalambda19;->IconCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 81
    iput-object p7, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    .line 82
    iput-object p8, p0, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatSearchResultReceiver:Lo/CachesKtLambda1$a;

    .line 83
    iput-object p10, p0, Lo/accessorKClassImplDatalambda19;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

    .line 84
    iput-object p4, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

    .line 1257
    iget-object p2, p1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    array-length p2, p2

    new-array p2, p2, [Lo/JvmFunctionSignatureJavaConstructor;

    const/4 p3, 0x0

    move p6, p3

    .line 1258
    :goto_0
    iget-object p7, p1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    array-length p7, p7

    if-ge p6, p7, :cond_1

    .line 1259
    iget-object p7, p1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    aget-object p7, p7, p6

    iget-object p7, p7, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    .line 1260
    array-length p8, p7

    new-array p8, p8, [Lo/MonitorKt;

    move p9, p3

    .line 1261
    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    .line 1262
    aget-object p10, p7, p9

    .line 1264
    invoke-interface {p5, p10}, Lo/coerceAtMostKr8caGY;->write(Lo/MonitorKt;)I

    move-result v0

    invoke-virtual {p10, v0}, Lo/MonitorKt;->RemoteActionCompatParcelizer(I)Lo/MonitorKt;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    .line 1266
    :cond_0
    new-instance p7, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 1268
    :cond_1
    new-instance p1, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {p1, p2}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    .line 85
    iput-object p1, p0, Lo/accessorKClassImplDatalambda19;->MediaDescriptionCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 2274
    new-array p1, p3, [Lo/getSetterSignature;

    .line 86
    iput-object p1, p0, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    .line 88
    invoke-interface {p4, p1}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 6

    .line 218
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 219
    iget v4, v3, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3248
    iget-object v0, v3, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    invoke-interface {v0, p1, p2, p3}, Lo/KCallableImpl;->RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 174
    invoke-virtual {v3, p1, p2, p3}, Lo/getSetterSignature;->write(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/accessorKClassImplDatalambda19;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 111
    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 205
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->MediaDescriptionCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    return-object v0
.end method

.method public final invoke()J
    .locals 2

    .line 195
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke(J)V

    return-void
.end method

.method public final bridge synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 0

    .line 45
    check-cast p1, Lo/getSetterSignature;

    .line 4230
    iget-object p1, p0, Lo/accessorKClassImplDatalambda19;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    .line 132
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    .line 133
    aget-object v0, p3, v12

    if-eqz v0, :cond_1

    .line 135
    check-cast v0, Lo/getSetterSignature;

    .line 136
    aget-object v1, v14, v12

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v12

    if-eqz v1, :cond_0

    .line 5210
    iget-object v1, v0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 140
    check-cast v1, Lo/accessorKClassImplDatalambda3;

    aget-object v2, v14, v12

    invoke-interface {v1, v2}, Lo/accessorKClassImplDatalambda3;->write(Lo/findMethodBySignature;)V

    .line 141
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6327
    invoke-virtual {v0, v1}, Lo/getSetterSignature;->read(Lo/getSetterSignature$a;)V

    .line 138
    aput-object v1, p3, v12

    .line 144
    :cond_1
    :goto_1
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v5, v14, v12

    if-eqz v5, :cond_3

    .line 7237
    iget-object v0, v13, Lo/accessorKClassImplDatalambda19;->MediaDescriptionCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-interface {v5}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v1

    .line 8081
    iget-object v0, v0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v0, v1}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 7238
    :goto_2
    iget-object v1, v13, Lo/accessorKClassImplDatalambda19;->write:Lo/accessorKClassImplDatalambda3$a;

    iget-object v2, v13, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatMediaItem:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    iget-object v3, v13, Lo/accessorKClassImplDatalambda19;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v6, v13, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

    move v4, v0

    .line 7239
    invoke-interface/range {v1 .. v6}, Lo/accessorKClassImplDatalambda3$a;->read(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/accessorKClassImplDatalambda8;ILo/findMethodBySignature;Lo/KMutableProperty1ImplLambda0;)Lo/accessorKClassImplDatalambda3;

    move-result-object v4

    .line 7241
    new-instance v11, Lo/getSetterSignature;

    iget-object v1, v13, Lo/accessorKClassImplDatalambda19;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    aget-object v0, v1, v0

    iget v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lo/accessorKClassImplDatalambda19;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplCompanion;

    iget-object v9, v13, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplBaseParcelizer:Lo/coerceAtMostKr8caGY;

    iget-object v10, v13, Lo/accessorKClassImplDatalambda19;->IconCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v7, v13, Lo/accessorKClassImplDatalambda19;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    iget-object v8, v13, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatSearchResultReceiver:Lo/CachesKtLambda1$a;

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/getSetterSignature;-><init>(I[I[Lo/MonitorKt;Lo/KCallableImpl;Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;Lo/KDeclarationContainerImplCompanion;JLo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;)V

    move-object/from16 v0, v18

    .line 146
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 148
    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    .line 151
    :cond_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9274
    new-array v0, v0, [Lo/getSetterSignature;

    .line 151
    iput-object v0, v13, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    .line 152
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    iget-object v0, v13, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi21Parcelizer:Lo/getKPackage;

    iget-object v1, v13, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    .line 154
    invoke-interface {v0, v1}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object v0

    iput-object v0, v13, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    return-wide p5
.end method

.method public final read(J)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->read(J)Z

    move-result p1

    return p1
.end method

.method public final write(J)J
    .locals 4

    .line 210
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 211
    invoke-virtual {v3, p1, p2}, Lo/getSetterSignature;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final write()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/accessorKClassImplDatalambda19;->MediaBrowserCompatMediaItem:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v0}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    return-void
.end method
