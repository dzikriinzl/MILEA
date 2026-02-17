.class final Lo/getKotlinFunction$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Z

.field public final invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

.field final synthetic read:Lo/getKotlinFunction;


# direct methods
.method public constructor <init>(Lo/getKotlinFunction;Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 4

    .line 359
    iget-object v0, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    .line 9248
    iget-wide v0, v0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 362
    :cond_0
    iget-object v0, p0, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0, p1, p2}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->RemoteActionCompatParcelizer(J)I

    move-result p1

    return p1
.end method

.method public final an_()Z
    .locals 4

    .line 310
    iget-object v0, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    .line 1248
    iget-wide v0, v0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 321
    iget-object v0, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    .line 2248
    iget-wide v0, v0, Lo/getKotlinFunction;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 324
    :cond_0
    iget-boolean v0, p0, Lo/getKotlinFunction$a;->a:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3067
    iput v2, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return v3

    .line 328
    :cond_1
    iget-object v0, p0, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0, p1, p2, p3}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 330
    iget-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object p3, p2

    check-cast p3, Lo/MonitorKt;

    .line 331
    iget p3, p2, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    if-nez p3, :cond_2

    iget p3, p2, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    if-eqz p3, :cond_5

    .line 333
    :cond_2
    iget-object p3, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    iget-wide v1, p3, Lo/getKotlinFunction;->a:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    iget p3, p2, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 334
    :goto_0
    iget-object v2, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    iget-wide v2, v2, Lo/getKotlinFunction;->read:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    goto :goto_1

    :cond_4
    move v2, v1

    .line 337
    :goto_1
    invoke-virtual {p2}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p2

    .line 5601
    iput p3, p2, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 6613
    iput v2, p2, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 7674
    new-instance p3, Lo/MonitorKt;

    invoke-direct {p3, p2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 340
    iput-object p3, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    :cond_5
    return v0

    .line 344
    :cond_6
    iget-object p1, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    iget-wide v6, p1, Lo/getKotlinFunction;->read:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v6, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iget-object p1, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    iget-wide v8, p1, Lo/getKotlinFunction;->read:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lo/getKotlinFunction$a;->read:Lo/getKotlinFunction;

    .line 347
    invoke-virtual {p1}, Lo/getKotlinFunction;->a()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_9

    .line 349
    :cond_8
    invoke-virtual {p2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 8067
    iput v2, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lo/getKotlinFunction$a;->a:Z

    return v3

    :cond_9
    return p3
.end method

.method public final write()V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/getKotlinFunction$a;->invoke:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->write()V

    return-void
.end method
