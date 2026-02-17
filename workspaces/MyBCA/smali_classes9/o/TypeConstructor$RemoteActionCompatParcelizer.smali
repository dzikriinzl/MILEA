.class final Lo/TypeConstructor$RemoteActionCompatParcelizer;
.super Lo/getErrorModule;
.source ""

# interfaces
.implements Lo/SimpleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorModule<",
        "TT;>;",
        "Lo/SimpleType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/setOffscreenPreRaster;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field final AudioAttributesImplBaseParcelizer:Lo/checkTypeArgumentsSubstitution;

.field final IconCompatParcelizer:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Z

.field invoke:Ljava/lang/Throwable;

.field volatile read:Z

.field final write:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setForceDark;IZZLo/checkTypeArgumentsSubstitution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;IZZ",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/getErrorModule;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    .line 72
    iput-object p5, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/checkTypeArgumentsSubstitution;

    .line 73
    iput-boolean p4, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->a:Z

    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lo/ErrorModuleDescriptorLambda0;

    invoke-direct {p1, p2}, Lo/ErrorModuleDescriptorLambda0;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    return-void
.end method

.method private RemoteActionCompatParcelizer(ZZLo/setForceDark;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/setForceDark<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {p1}, Lo/accessgetIndices;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->a:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lo/setForceDark;->onComplete()V

    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {p2}, Lo/accessgetIndices;->a()V

    .line 235
    invoke-interface {p3, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lo/setForceDark;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private write()V
    .locals 14

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    .line 163
    iget-object v1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    const/4 v2, 0x1

    move v3, v2

    .line 166
    :cond_0
    iget-boolean v4, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->read:Z

    invoke-interface {v0}, Lo/accessgetIndices;->invoke()Z

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZZLo/setForceDark;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 170
    iget-object v4, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    .line 175
    iget-boolean v11, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->read:Z

    .line 176
    invoke-interface {v0}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 179
    :goto_1
    invoke-direct {p0, v11, v13, v1}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZZLo/setForceDark;)Z

    move-result v11

    if-nez v11, :cond_5

    if-nez v13, :cond_2

    .line 187
    invoke-interface {v1, v12}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    .line 193
    iget-boolean v10, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->read:Z

    .line 194
    invoke-interface {v0}, Lo/accessgetIndices;->invoke()Z

    move-result v11

    .line 196
    invoke-direct {p0, v10, v11, v1}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZZLo/setForceDark;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    cmp-long v6, v8, v6

    if-eqz v6, :cond_4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 203
    iget-object v4, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_4
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 264
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 151
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lo/ThrowingScope;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-direct {p0}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write()V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/isUninferredTypeVariable;->a(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setOffscreenPreRaster;

    .line 90
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {v0, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->invoke()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->read:Z

    .line 130
    iget-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->read:Z

    .line 120
    iget-boolean v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setOffscreenPreRaster;

    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 99
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lo/TypeConstructor$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/TypeConstructor$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
