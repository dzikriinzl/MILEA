.class public final Lo/getRecomposeCoroutineContextruntime_releaseannotations;
.super Lo/setCompositionLocalScope;
.source ""


# instance fields
.field private final a:Landroid/opengl/EGLSurface;

.field private final invoke:I

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setCompositionLocalScope;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->a:Landroid/opengl/EGLSurface;

    .line 25
    iput p2, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->write:I

    .line 26
    iput p3, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->invoke:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eglSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 37
    iget v0, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->write:I

    return v0
.end method

.method public final a()Landroid/opengl/EGLSurface;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->a:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lo/setCompositionLocalScope;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lo/setCompositionLocalScope;

    .line 61
    iget-object v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->write:I

    .line 62
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->invoke:I

    .line 63
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->read()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v0

    .line 74
    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->write:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 76
    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->invoke:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 42
    iget v0, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{eglSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getRecomposeCoroutineContextruntime_releaseannotations;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
