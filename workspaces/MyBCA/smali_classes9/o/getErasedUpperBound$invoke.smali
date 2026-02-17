.class final Lo/getErasedUpperBound$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getErasedUpperBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErasedUpperBound$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private invoke:Z

.field private read:Ljava/lang/Throwable;

.field private write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withNotNullProjection;Lo/getErasedUpperBound$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/getErasedUpperBound$write<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/getErasedUpperBound$invoke;->invoke:Z

    .line 53
    iput-boolean v0, p0, Lo/getErasedUpperBound$invoke;->a:Z

    .line 58
    iput-object p1, p0, Lo/getErasedUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 59
    iput-object p2, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 79
    iget-boolean v0, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplApi26Parcelizer:Z

    .line 82
    iget-object v0, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;

    .line 1169
    iget-object v0, v0, Lo/getErasedUpperBound$write;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    new-instance v0, Lo/IntersectionTypeKt;

    iget-object v2, p0, Lo/getErasedUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    invoke-direct {v0, v2}, Lo/IntersectionTypeKt;-><init>(Lo/withNotNullProjection;)V

    iget-object v2, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;

    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;

    .line 3169
    iget-object v2, v0, Lo/getErasedUpperBound$write;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2165
    invoke-static {}, Lo/getErrorPropertyGroup;->read()V

    .line 2166
    iget-object v0, v0, Lo/getErasedUpperBound$write;->read:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithAttributes;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4059
    iget-object v2, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4060
    invoke-static {v2}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iput-boolean v4, p0, Lo/getErasedUpperBound$invoke;->a:Z

    .line 5072
    iget-object v2, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5073
    invoke-static {v2}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5074
    iget-object v3, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 98
    :cond_1
    iput-object v3, p0, Lo/getErasedUpperBound$invoke;->write:Ljava/lang/Object;

    return v1

    .line 103
    :cond_2
    iput-boolean v4, p0, Lo/getErasedUpperBound$invoke;->invoke:Z

    .line 6039
    iget-object v1, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    return v4

    .line 7087
    :cond_3
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 7088
    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7089
    invoke-static {v0}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 107
    :cond_4
    iput-object v3, p0, Lo/getErasedUpperBound$invoke;->read:Ljava/lang/Throwable;

    .line 108
    invoke-static {v3}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lo/getErasedUpperBound$invoke;->AudioAttributesImplBaseParcelizer:Lo/getErasedUpperBound$write;

    invoke-virtual {v1}, Lo/TypeSystemContext;->dispose()V

    .line 92
    iput-object v0, p0, Lo/getErasedUpperBound$invoke;->read:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lo/getErasedUpperBound$invoke;->read:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lo/getErasedUpperBound$invoke;->invoke:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-boolean v0, p0, Lo/getErasedUpperBound$invoke;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/getErasedUpperBound$invoke;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_2
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getErasedUpperBound$invoke;->read:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lo/getErasedUpperBound$invoke;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/getErasedUpperBound$invoke;->a:Z

    .line 119
    iget-object v0, p0, Lo/getErasedUpperBound$invoke;->write:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
