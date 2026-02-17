.class final Lo/getDeclaredMemberExtensionFunctions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeclaredMemberExtensionFunctions$write;
    }
.end annotation


# direct methods
.method static a(ILo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;
    .locals 5

    .line 171
    invoke-static {p1, p2}, Lo/getDeclaredMemberExtensionFunctions$write;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v0

    .line 172
    :goto_0
    iget v1, v0, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    if-eq v1, p0, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WavHeaderReader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-wide v1, v0, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 179
    invoke-interface {p1, v0}, Lo/KClass;->a(I)V

    .line 180
    invoke-static {p1, p2}, Lo/getDeclaredMemberExtensionFunctions$write;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4087
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 176
    throw p1

    :cond_1
    return-object v0
.end method

.method public static write(Lo/KClass;)Z
    .locals 5

    .line 45
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Lo/getDeclaredMemberExtensionFunctions$write;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v1

    .line 47
    iget v2, v1, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget v1, v1, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v4

    .line 1174
    :cond_0
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v1, v4, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 2161
    iget p0, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p0, :cond_2

    .line 2162
    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 53
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WavHeaderReader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 3039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
