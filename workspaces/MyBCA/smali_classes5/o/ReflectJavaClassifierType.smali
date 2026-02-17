.class abstract Lo/ReflectJavaClassifierType;
.super Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private read:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lo/ReflectJavaClassconstructors2;->write(IILjava/lang/String;)I

    iput p1, p0, Lo/ReflectJavaClassifierType;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/ReflectJavaClassifierType;->read:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 65354
    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    iget v1, p0, Lo/ReflectJavaClassifierType;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 65353
    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract invoke(I)Ljava/lang/Object;
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaClassifierType;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ReflectJavaClassifierType;->read:I

    .line 2
    invoke-virtual {p0, v0}, Lo/ReflectJavaClassifierType;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaClassifierType;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ReflectJavaClassifierType;->read:I

    .line 2
    invoke-virtual {p0, v0}, Lo/ReflectJavaClassifierType;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/ReflectJavaClassifierType;->read:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
