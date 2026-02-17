.class final Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredFunctionsannotations$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredFunctionsannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/getDeclaredMemberExtensionProperties;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getSetterannotations;

.field private final IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:J

.field private a:I

.field private final invoke:Lo/MonitorKt;

.field private read:J

.field private final write:Lo/isSuspendannotations;


# direct methods
.method public constructor <init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;Ljava/lang/String;I)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->write:Lo/isSuspendannotations;

    .line 302
    iput-object p2, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSetterannotations;

    .line 303
    iput-object p3, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredMemberExtensionProperties;

    .line 305
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    iget p2, p3, Lo/getDeclaredMemberExtensionProperties;->read:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 307
    iget p2, p3, Lo/getDeclaredMemberExtensionProperties;->write:I

    if-ne p2, p1, :cond_0

    .line 313
    iget p2, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 314
    iget v0, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 315
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 316
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 1405
    iput-object p4, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 2341
    iput p2, v0, Lo/MonitorKt$invoke;->a:I

    .line 3353
    iput p2, v0, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 4417
    iput p1, v0, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 321
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    .line 5565
    iput p1, v0, Lo/MonitorKt$invoke;->write:I

    .line 322
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    .line 6577
    iput p1, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 7589
    iput p5, v0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 8674
    new-instance p1, Lo/MonitorKt;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 325
    iput-object p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    return-void

    .line 308
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->write:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9048
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4, p4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 308
    throw p2
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 330
    iput-wide p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    const-wide/16 p1, 0x0

    .line 332
    iput-wide p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->read:J

    return-void
.end method

.method public final write(IJ)V
    .locals 9

    .line 337
    iget-object v0, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->write:Lo/isSuspendannotations;

    new-instance v8, Lo/getDeclaredMemberExtensionFunctionsannotations;

    iget-object v2, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredMemberExtensionProperties;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getDeclaredMemberExtensionFunctionsannotations;-><init>(Lo/getDeclaredMemberExtensionProperties;IJJ)V

    invoke-interface {v0, v8}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 339
    iget-object p1, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSetterannotations;

    iget-object p2, p0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method

.method public final write(Lo/KClass;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 345
    iget v7, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    iget v8, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 346
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 347
    iget-object v7, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSetterannotations;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 351
    :cond_0
    iget v3, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 359
    :cond_1
    iget-object v1, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredMemberExtensionProperties;

    iget v1, v1, Lo/getDeclaredMemberExtensionProperties;->write:I

    .line 360
    iget v2, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 362
    iget-wide v3, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v7, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->read:J

    iget-object v9, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredMemberExtensionProperties;

    iget v9, v9, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v9

    const-wide/32 v9, 0xf4240

    .line 364
    invoke-static/range {v7 .. v12}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    mul-int v13, v2, v1

    .line 367
    iget v1, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    sub-int/2addr v1, v13

    .line 368
    iget-object v9, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getSetterannotations;

    add-long v10, v3, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v14, v1

    invoke-interface/range {v9 .. v15}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 370
    iget-wide v3, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->read:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->read:J

    .line 371
    iput v1, v0, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;->a:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
