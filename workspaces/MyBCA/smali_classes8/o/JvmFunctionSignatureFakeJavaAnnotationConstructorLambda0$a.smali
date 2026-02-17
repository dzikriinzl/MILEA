.class final Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

.field private invoke:Z

.field write:I


# direct methods
.method private constructor <init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;B)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;-><init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;)V

    return-void
.end method

.method private read()V
    .locals 8

    .line 398
    iget-boolean v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->invoke:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    .line 1047
    iget-object v1, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->invoke:Lo/CachesKtLambda1$a;

    .line 399
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object v3, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 399
    invoke-virtual/range {v1 .. v7}, Lo/CachesKtLambda1$a;->read(ILo/MonitorKt;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->invoke:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 2

    .line 389
    invoke-direct {p0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->read()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 390
    iget p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 391
    iput p2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final an_()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-boolean v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 354
    invoke-direct {p0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->read()V

    .line 355
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-boolean v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->RemoteActionCompatParcelizer:[B

    if-nez v0, :cond_0

    .line 356
    iput v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    .line 359
    :cond_0
    iget v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    .line 3077
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return v2

    :cond_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 370
    iget-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-boolean p1, p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->a:Z

    if-nez p1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 373
    :cond_2
    iget-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object p1, p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->RemoteActionCompatParcelizer:[B

    .line 4077
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/2addr p1, v4

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const-wide/16 v5, 0x0

    .line 376
    iput-wide v5, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_3

    .line 378
    iget-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget p1, p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->IconCompatParcelizer:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 379
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object p2, p2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->RemoteActionCompatParcelizer:[B

    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    .line 382
    iput v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    :cond_4
    return v2

    .line 365
    :cond_5
    iget-object p2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object p2, p2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->read:Lo/MonitorKt;

    iput-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 366
    iput v4, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->write:I

    const/4 p1, -0x5

    return p1
.end method

.method public final write()V
    .locals 2

    .line 346
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-boolean v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    iget-object v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 2300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    :cond_0
    return-void
.end method
