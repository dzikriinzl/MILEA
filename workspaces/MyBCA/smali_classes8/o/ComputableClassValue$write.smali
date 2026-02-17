.class final Lo/ComputableClassValue$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComputableClassValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

.field private final invoke:J


# direct methods
.method public constructor <init>(Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;J)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 441
    iput-wide p2, p0, Lo/ComputableClassValue$write;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 3

    .line 470
    iget-object v0, p0, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    iget-wide v1, p0, Lo/ComputableClassValue$write;->invoke:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->RemoteActionCompatParcelizer(J)I

    move-result p1

    return p1
.end method

.method public final an_()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->an_()Z

    move-result v0

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 461
    iget-object v0, p0, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0, p1, p2, p3}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 463
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iget-wide v2, p0, Lo/ComputableClassValue$write;->invoke:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    :cond_0
    return p1
.end method

.method public final write()V
    .locals 1

    .line 455
    iget-object v0, p0, Lo/ComputableClassValue$write;->a:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->write()V

    return-void
.end method
