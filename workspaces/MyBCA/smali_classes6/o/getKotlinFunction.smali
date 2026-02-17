.class public final Lo/getKotlinFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKotlinFunction$a;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

.field RemoteActionCompatParcelizer:J

.field public a:J

.field public invoke:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public read:J

.field public final write:Lo/accessorCachesKtlambda2;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda2;ZJJ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Lo/getKotlinFunction$a;

    iput-object p1, p0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    :goto_0
    iput-wide p1, p0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    .line 67
    iput-wide p3, p0, Lo/getKotlinFunction;->a:J

    .line 68
    iput-wide p5, p0, Lo/getKotlinFunction;->read:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 6

    .line 5248
    iget-wide v0, p0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 163
    iput-wide v2, p0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    .line 165
    invoke-virtual {p0}, Lo/getKotlinFunction;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 168
    :cond_1
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 172
    :cond_2
    iget-wide v2, p0, Lo/getKotlinFunction;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 173
    iget-wide v2, p0, Lo/getKotlinFunction;->read:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 7084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 6084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 9

    .line 204
    iget-wide v0, p0, Lo/getKotlinFunction;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1252
    :cond_0
    iget-wide v3, p3, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v0, p0, Lo/getKotlinFunction;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 1253
    invoke-static/range {v3 .. v8}, Lo/compoundType;->write(JJJ)J

    move-result-wide v0

    .line 1255
    iget-wide v2, p3, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    .line 1259
    iget-wide v4, p0, Lo/getKotlinFunction;->read:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 1256
    invoke-static/range {v2 .. v7}, Lo/compoundType;->write(JJJ)J

    move-result-wide v2

    .line 1260
    iget-wide v4, p3, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1264
    :cond_2
    new-instance p3, Lo/maxeb3DHEI;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/maxeb3DHEI;-><init>(JJ)V

    .line 209
    :goto_1
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/getKotlinFunction;->AudioAttributesImplApi21Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 96
    iget-object p1, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {p1, p0, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 7

    .line 179
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 180
    iget-wide v4, p0, Lo/getKotlinFunction;->read:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final a(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lo/getKotlinFunction;->invoke:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lo/getKotlinFunction;->AudioAttributesImplApi21Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->am_()Lo/JvmFunctionSignatureKotlinConstructor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()J
    .locals 7

    .line 214
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->invoke()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 215
    iget-wide v4, p0, Lo/getKotlinFunction;->read:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final invoke(J)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->invoke(J)V

    return-void
.end method

.method public final bridge synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 1

    .line 36
    check-cast p1, Lo/accessorCachesKtlambda2;

    .line 2244
    iget-object p1, p0, Lo/getKotlinFunction;->AudioAttributesImplApi21Parcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 119
    array-length v1, v9

    new-array v1, v1, [Lo/getKotlinFunction$a;

    iput-object v1, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    .line 120
    array-length v1, v9

    new-array v10, v1, [Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    const/4 v11, 0x0

    move v1, v11

    .line 121
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 122
    iget-object v2, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    aget-object v3, v9, v1

    check-cast v3, Lo/getKotlinFunction$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 123
    iget-object v12, v3, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, v0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 126
    invoke-interface/range {v1 .. v7}, Lo/accessorCachesKtlambda2;->read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J

    move-result-wide v1

    .line 10248
    iget-wide v3, v0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 129
    iget-wide v3, v0, Lo/getKotlinFunction;->a:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-eqz v3, :cond_3

    .line 11280
    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v8, v4

    if-eqz v7, :cond_2

    .line 11282
    invoke-interface {v7}, Lo/findMethodBySignature;->a()Lo/MonitorKt;

    move-result-object v7

    .line 11283
    iget-object v13, v7, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v7, v7, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    filled-new-array {v13, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v17

    const v20, -0x5f245f89

    const v14, 0x5f245f89

    invoke-static/range {v14 .. v20}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    iput-wide v5, v0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 134
    iget-wide v3, v0, Lo/getKotlinFunction;->a:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lo/getKotlinFunction;->read:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    .line 12084
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 138
    :cond_5
    :goto_3
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 139
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 140
    iget-object v3, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    aput-object v12, v3, v11

    goto :goto_4

    .line 141
    :cond_6
    iget-object v3, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    aget-object v3, v3, v11

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_8

    .line 142
    :cond_7
    iget-object v3, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    new-instance v4, Lo/getKotlinFunction$a;

    aget-object v5, v10, v11

    invoke-direct {v4, v0, v5}, Lo/getKotlinFunction$a;-><init>(Lo/getKotlinFunction;Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V

    aput-object v4, v3, v11

    .line 144
    :cond_8
    :goto_4
    iget-object v3, v0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    return-wide v1
.end method

.method public final read(J)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->read(J)Z

    move-result p1

    return p1
.end method

.method public final write(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide v0, p0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    .line 190
    iget-object v0, p0, Lo/getKotlinFunction;->AudioAttributesImplApi26Parcelizer:[Lo/getKotlinFunction$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 8305
    iput-boolean v2, v4, Lo/getKotlinFunction$a;->a:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    .line 196
    iget-wide p1, p0, Lo/getKotlinFunction;->a:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-wide p1, p0, Lo/getKotlinFunction;->read:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 9084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final write()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getKotlinFunction;->invoke:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->write()V

    return-void

    .line 102
    :cond_0
    throw v0
.end method
