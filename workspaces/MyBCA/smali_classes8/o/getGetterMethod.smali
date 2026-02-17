.class public final Lo/getGetterMethod;
.super Lo/K_CLASS_CACHElambda0;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lo/JvmFunctionSignatureJavaConstructorLambda0;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lo/K_CLASS_CACHElambda0;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 41
    iput-object p2, p0, Lo/getGetterMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    return-void

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 12

    .line 46
    iget-object v0, p0, Lo/getGetterMethod;->write:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 48
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getGetterMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v0, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    :goto_0
    move-wide v6, v0

    .line 49
    iget-object v3, p2, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 3695
    iget-wide v8, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    .line 54
    iget-object v10, p0, Lo/getGetterMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    move-object v2, p2

    .line 49
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    return-object p2
.end method
