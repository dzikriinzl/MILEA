.class final Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;,
        Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorCachesKtlambda2;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

.field final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/JvmFunctionSignatureKotlinConstructor;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/createStaticMethodCaller;

.field RemoteActionCompatParcelizer:[B

.field a:Z

.field final invoke:Lo/CachesKtLambda1$a;

.field final read:Lo/MonitorKt;

.field final write:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lo/KFunctionImpl;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KMutableProperty1ImplLambda0;Lo/MonitorKt;JLo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    .line 83
    iput-object p2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 84
    iput-object p3, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

    .line 85
    iput-object p4, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    .line 86
    iput-wide p5, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    .line 87
    iput-object p7, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/createStaticMethodCaller;

    .line 88
    iput-object p8, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    .line 89
    iput-boolean p9, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi26Parcelizer:Z

    .line 90
    filled-new-array {p4}, [Lo/MonitorKt;

    move-result-object p1

    new-instance p2, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {p2, p1}, Lo/JvmFunctionSignatureJavaConstructor;-><init>([Lo/MonitorKt;)V

    filled-new-array {p2}, [Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object p1

    new-instance p2, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {p2, p1}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    iput-object p2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatMediaItem:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 0

    return-wide p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 47
    move-object/from16 v14, p1

    check-cast v14, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;

    .line 19410
    iget-object v2, v14, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    .line 18269
    iget-wide v3, v14, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    iget-object v5, v14, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->write:Lo/KFunctionImpl;

    .line 20065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 21070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 18277
    new-instance v8, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 22057
    iget-wide v9, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v15, v8

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v9

    .line 18277
    invoke-direct/range {v15 .. v26}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18278
    iget-object v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    iget-wide v3, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    .line 18286
    new-instance v5, Lo/accessorCachesKtlambda4;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static {v3, v4}, Lo/compoundType;->invoke(J)J

    move-result-wide v23

    move-object v15, v5

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 18287
    iget-object v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/createStaticMethodCaller;

    new-instance v3, Lo/createStaticMethodCaller$a;

    invoke-direct {v3, v8, v5, v12, v1}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 18288
    invoke-interface {v2, v3}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 18290
    iget-object v7, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/createStaticMethodCaller;

    .line 18293
    invoke-interface {v7, v6}, Lo/createStaticMethodCaller;->read(I)I

    move-result v7

    if-ge v1, v7, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 18296
    :goto_0
    iget-boolean v7, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    .line 18297
    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18298
    iput-boolean v6, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    .line 18299
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 23221
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v1, v5, v2, v3, v5}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    goto :goto_1

    .line 18304
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    :goto_1
    move-object v15, v1

    .line 24194
    iget v1, v15, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v6

    .line 18307
    :goto_2
    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v9, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    xor-int/lit8 v13, v16, 0x1

    move-object v2, v8

    move-wide v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    .line 18319
    iget-wide v1, v14, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    :cond_4
    return-object v15
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 190
    iget-boolean v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatMediaItem:Lo/JvmFunctionSignatureKotlinConstructor;

    return-object v0
.end method

.method public final invoke()J
    .locals 2

    .line 185
    iget-boolean v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 0

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 122
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 123
    :cond_0
    iget-object v3, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 124
    aput-object v2, p3, v1

    .line 126
    :cond_1
    aget-object v2, p3, v1

    if-nez v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;

    invoke-direct {v2, p0, v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;-><init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;B)V

    .line 128
    iget-object v3, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 130
    aput-boolean v2, p4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final read(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 148
    iget-boolean v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1263
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2230
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/KMutableProperty1ImplLambda0;

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v1, v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 155
    :cond_2
    new-instance v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;

    iget-object v3, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    invoke-direct {v2, v3, v1}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;-><init>(Lo/KFunctionImpl;Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 156
    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/createStaticMethodCaller;

    const/4 v4, 0x1

    .line 160
    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v3

    .line 157
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v9

    .line 161
    iget-object v11, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    new-instance v12, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v6, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    iget-object v8, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return v4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final write(J)J
    .locals 4

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;

    .line 25334
    iget v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 25335
    iput v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final write()V
    .locals 0

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;

    .line 11410
    iget-object v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    .line 12057
    iget-wide v2, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    long-to-int v2, v2

    .line 10211
    iput v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->IconCompatParcelizer:I

    .line 13410
    iget-object v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->a:[B

    .line 10212
    check-cast v2, [B

    iput-object v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x1

    .line 10213
    iput-boolean v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    .line 15410
    iget-object v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    .line 10215
    iget-wide v4, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->write:Lo/KFunctionImpl;

    .line 16065
    iget-object v7, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 10220
    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 17070
    iget-object v8, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 10220
    iget v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->IconCompatParcelizer:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10224
    iget-wide v1, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    .line 10225
    iget-object v8, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    move-object v9, v15

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;

    .line 6410
    iget-object v2, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    .line 5240
    iget-wide v4, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->write:Lo/KFunctionImpl;

    .line 7065
    iget-object v7, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 8070
    iget-object v8, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 5248
    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 9057
    iget-wide v13, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5248
    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5249
    iget-wide v1, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    .line 5250
    iget-object v9, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    iget-wide v2, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesCompatParcelizer:J

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method
