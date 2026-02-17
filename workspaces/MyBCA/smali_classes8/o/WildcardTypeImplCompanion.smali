.class final Lo/WildcardTypeImplCompanion;
.super Lo/IllegalPropertyDelegateAccessException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WildcardTypeImplCompanion$a;
    }
.end annotation


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/WildcardTypeImplCompanion$a;

.field private MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty0DefaultImpls$write;

.field private MediaDescriptionCompat:I

.field private invoke:Lo/KMutableProperty0DefaultImpls$invoke;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/IllegalPropertyDelegateAccessException;-><init>()V

    return-void
.end method

.method public static a(Lo/KPackageImplDataLambda0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-static {v0, p0, v0}, Lo/KMutableProperty0DefaultImpls;->invoke(ILo/KPackageImplDataLambda0;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;JLo/IllegalPropertyDelegateAccessException$invoke;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 99
    iget-object v3, v0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatItemReceiver:Lo/WildcardTypeImplCompanion$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 100
    iget-object v1, v2, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v4

    .line 21137
    :cond_0
    iget-object v6, v0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty0DefaultImpls$write;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 22164
    invoke-static {v11, v1, v4}, Lo/KMutableProperty0DefaultImpls;->invoke(ILo/KPackageImplDataLambda0;Z)Z

    .line 22166
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v13

    .line 23259
    iget-object v5, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v5, v6

    and-int/lit16 v14, v5, 0xff

    .line 22168
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v15

    .line 22169
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v5

    const/4 v6, -0x1

    if-gtz v5, :cond_1

    move/from16 v16, v6

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    .line 22173
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v5

    if-gtz v5, :cond_2

    move/from16 v17, v6

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    .line 22177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v5

    if-gtz v5, :cond_3

    move/from16 v18, v6

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    .line 24259
    :goto_2
    iget-object v5, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, 0xf

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 22182
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    int-to-double v3, v5

    .line 22183
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 25259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v11

    if-lez v4, :cond_4

    move/from16 v21, v11

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    .line 26174
    :goto_3
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 27134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 22187
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    .line 22189
    new-instance v1, Lo/KMutableProperty0DefaultImpls$write;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lo/KMutableProperty0DefaultImpls$write;-><init>(IIIIIIIIZ[B)V

    .line 21138
    iput-object v1, v0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty0DefaultImpls$write;

    goto :goto_4

    .line 21142
    :cond_5
    iget-object v7, v0, Lo/WildcardTypeImplCompanion;->invoke:Lo/KMutableProperty0DefaultImpls$invoke;

    if-nez v7, :cond_6

    .line 28214
    invoke-static {v1, v11, v11}, Lo/KMutableProperty0DefaultImpls;->a(Lo/KPackageImplDataLambda0;ZZ)Lo/KMutableProperty0DefaultImpls$invoke;

    move-result-object v1

    .line 21143
    iput-object v1, v0, Lo/WildcardTypeImplCompanion;->invoke:Lo/KMutableProperty0DefaultImpls$invoke;

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    .line 29134
    :cond_6
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 21150
    new-array v8, v3, [B

    .line 30174
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 31134
    iget v4, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v5, 0x0

    .line 21152
    invoke-static {v3, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21154
    iget v3, v6, Lo/KMutableProperty0DefaultImpls$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v3}, Lo/KMutableProperty0DefaultImpls;->invoke(Lo/KPackageImplDataLambda0;I)[Lo/KMutableProperty0DefaultImpls$a;

    move-result-object v9

    .line 21156
    array-length v1, v9

    sub-int/2addr v1, v11

    const/4 v10, 0x0

    :goto_5
    if-lez v1, :cond_7

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21158
    :cond_7
    new-instance v3, Lo/WildcardTypeImplCompanion$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/WildcardTypeImplCompanion$a;-><init>(Lo/KMutableProperty0DefaultImpls$write;Lo/KMutableProperty0DefaultImpls$invoke;[B[Lo/KMutableProperty0DefaultImpls$a;I)V

    .line 104
    :goto_6
    iput-object v3, v0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatItemReceiver:Lo/WildcardTypeImplCompanion$a;

    if-nez v3, :cond_8

    return v11

    .line 110
    :cond_8
    iget-object v1, v3, Lo/WildcardTypeImplCompanion$a;->read:Lo/KMutableProperty0DefaultImpls$write;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v5, v1, Lo/KMutableProperty0DefaultImpls$write;->AudioAttributesImplApi26Parcelizer:[B

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v5, v3, Lo/WildcardTypeImplCompanion$a;->invoke:[B

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, v3, Lo/WildcardTypeImplCompanion$a;->write:Lo/KMutableProperty0DefaultImpls$invoke;

    iget-object v3, v3, Lo/KMutableProperty0DefaultImpls$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 118
    invoke-static {v3}, Lo/getExtensionCount;->read([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v3

    invoke-static {v3}, Lo/KMutableProperty0DefaultImpls;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getStaticPropertiesannotations;

    move-result-object v3

    .line 120
    new-instance v5, Lo/MonitorKt$invoke;

    invoke-direct {v5}, Lo/MonitorKt$invoke;-><init>()V

    .line 122
    const-string v6, "audio/vorbis"

    .line 33405
    iput-object v6, v5, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 122
    iget v6, v1, Lo/KMutableProperty0DefaultImpls$write;->a:I

    .line 34341
    iput v6, v5, Lo/MonitorKt$invoke;->a:I

    .line 123
    iget v6, v1, Lo/KMutableProperty0DefaultImpls$write;->read:I

    .line 35353
    iput v6, v5, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 124
    iget v6, v1, Lo/KMutableProperty0DefaultImpls$write;->AudioAttributesCompatParcelizer:I

    .line 36565
    iput v6, v5, Lo/MonitorKt$invoke;->write:I

    .line 125
    iget v1, v1, Lo/KMutableProperty0DefaultImpls$write;->AudioAttributesImplApi21Parcelizer:I

    .line 37577
    iput v1, v5, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 38429
    iput-object v4, v5, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 39377
    iput-object v3, v5, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 40674
    new-instance v1, Lo/MonitorKt;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 129
    iput-object v1, v2, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v11
.end method

.method protected final a(J)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2}, Lo/IllegalPropertyDelegateAccessException;->a(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 69
    :goto_0
    iput-boolean p1, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 70
    iget-object p1, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty0DefaultImpls$write;

    if-eqz p1, :cond_1

    iget p2, p1, Lo/KMutableProperty0DefaultImpls$write;->write:I

    :cond_1
    iput p2, p0, Lo/WildcardTypeImplCompanion;->MediaDescriptionCompat:I

    return-void
.end method

.method protected final read(Lo/KPackageImplDataLambda0;)J
    .locals 11

    .line 1174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x0

    .line 76
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2174
    :cond_0
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 81
    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatItemReceiver:Lo/WildcardTypeImplCompanion$a;

    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Lo/WildcardTypeImplCompanion$a;

    .line 4194
    iget v4, v3, Lo/WildcardTypeImplCompanion$a;->RemoteActionCompatParcelizer:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 4196
    iget-object v4, v3, Lo/WildcardTypeImplCompanion$a;->a:[Lo/KMutableProperty0DefaultImpls$a;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lo/KMutableProperty0DefaultImpls$a;->read:Z

    if-nez v0, :cond_1

    .line 4197
    iget-object v0, v3, Lo/WildcardTypeImplCompanion$a;->read:Lo/KMutableProperty0DefaultImpls$write;

    iget v0, v0, Lo/KMutableProperty0DefaultImpls$write;->write:I

    goto :goto_0

    .line 4199
    :cond_1
    iget-object v0, v3, Lo/WildcardTypeImplCompanion$a;->read:Lo/KMutableProperty0DefaultImpls$write;

    iget v0, v0, Lo/KMutableProperty0DefaultImpls$write;->RemoteActionCompatParcelizer:I

    .line 85
    :goto_0
    iget-boolean v3, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lo/WildcardTypeImplCompanion;->MediaDescriptionCompat:I

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    int-to-long v3, v3

    .line 7179
    iget-object v5, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    .line 8134
    iget v7, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_3

    .line 9174
    iget-object v5, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10134
    iget v7, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v7, v7, 0x4

    .line 6179
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 11097
    array-length v7, v5

    .line 12107
    iput-object v5, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 12108
    iput v7, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 12109
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_2

    .line 13134
    :cond_3
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_4

    .line 14143
    iget-object v5, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gt v1, v5, :cond_4

    .line 14144
    iput v1, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 16174
    :goto_2
    iget-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17134
    iget v5, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 6186
    aput-byte v9, v1, v5

    .line 18134
    iget v5, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6187
    aput-byte v6, v1, v5

    .line 19134
    iget v5, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6188
    aput-byte v6, v1, v5

    .line 20134
    iget p1, p1, Lo/KPackageImplDataLambda0;->read:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6189
    aput-byte v5, v1, p1

    .line 90
    iput-boolean v2, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 91
    iput v0, p0, Lo/WildcardTypeImplCompanion;->MediaDescriptionCompat:I

    return-wide v3

    .line 15039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final read(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/IllegalPropertyDelegateAccessException;->read(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatItemReceiver:Lo/WildcardTypeImplCompanion$a;

    .line 59
    iput-object p1, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty0DefaultImpls$write;

    .line 60
    iput-object p1, p0, Lo/WildcardTypeImplCompanion;->invoke:Lo/KMutableProperty0DefaultImpls$invoke;

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/WildcardTypeImplCompanion;->MediaDescriptionCompat:I

    .line 63
    iput-boolean p1, p0, Lo/WildcardTypeImplCompanion;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method
