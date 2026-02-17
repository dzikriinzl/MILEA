.class public final Lo/ComputableClassValue$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComputableClassValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

.field private a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

.field private final write:J


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda2;J)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    .line 313
    iput-wide p2, p0, Lo/ComputableClassValue$invoke;->write:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 5

    .line 375
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 378
    :cond_0
    iget-wide v2, p0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 3

    .line 388
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v1, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J

    move-result-wide p1

    iget-wide v0, p0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 3

    .line 370
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v1, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 2

    .line 318
    iput-object p1, p0, Lo/ComputableClassValue$invoke;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 319
    iget-object p1, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v0, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 5

    .line 394
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 397
    :cond_0
    iget-wide v2, p0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lo/ComputableClassValue$invoke;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->am_()Lo/JvmFunctionSignatureKotlinConstructor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()J
    .locals 5

    .line 402
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->invoke()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 405
    :cond_0
    iget-wide v2, p0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 3

    .line 420
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v1, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->invoke(J)V

    return-void
.end method

.method public final bridge synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 1

    .line 304
    check-cast p1, Lo/accessorCachesKtlambda2;

    .line 1430
    iget-object p1, p0, Lo/ComputableClassValue$invoke;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 344
    array-length v2, v1

    new-array v2, v2, [Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    const/4 v10, 0x0

    move v3, v10

    .line 345
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 346
    aget-object v4, v1, v3

    check-cast v4, Lo/ComputableClassValue$write;

    if-eqz v4, :cond_0

    .line 4445
    iget-object v11, v4, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 347
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object v3, v0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v4, v0, Lo/ComputableClassValue$invoke;->write:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 350
    invoke-interface/range {v3 .. v9}, Lo/accessorCachesKtlambda2;->read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J

    move-result-wide v3

    .line 356
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 357
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 359
    aput-object v11, v1, v10

    goto :goto_2

    .line 360
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lo/ComputableClassValue$write;

    .line 5445
    iget-object v6, v6, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    if-eq v6, v5, :cond_4

    .line 362
    :cond_3
    new-instance v6, Lo/ComputableClassValue$write;

    iget-wide v7, v0, Lo/ComputableClassValue$invoke;->write:J

    invoke-direct {v6, v5, v7, v8}, Lo/ComputableClassValue$write;-><init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 365
    :cond_5
    iget-wide v1, v0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final read(J)Z
    .locals 3

    .line 410
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v1, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->read(J)Z

    move-result p1

    return p1
.end method

.method public final write(J)J
    .locals 3

    .line 383
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    iget-wide v1, p0, Lo/ComputableClassValue$invoke;->write:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide p1

    iget-wide v0, p0, Lo/ComputableClassValue$invoke;->write:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final write()V
    .locals 1

    .line 324
    iget-object v0, p0, Lo/ComputableClassValue$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->write()V

    return-void
.end method
