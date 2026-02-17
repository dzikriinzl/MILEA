.class final Lo/ErrorModuleDescriptor$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final invoke:[Lo/ErrorModuleDescriptor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/ErrorModuleDescriptor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;ILo/combineNullabilityAndAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;I",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object p1, p0, Lo/ErrorModuleDescriptor$invoke;->read:Lo/get_type;

    .line 83
    iput-object p3, p0, Lo/ErrorModuleDescriptor$invoke;->a:Lo/combineNullabilityAndAnnotations;

    .line 84
    new-array p1, p2, [Lo/ErrorModuleDescriptor$a;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 86
    new-instance v0, Lo/ErrorModuleDescriptor$a;

    invoke-direct {v0, p0, p3}, Lo/ErrorModuleDescriptor$a;-><init>(Lo/ErrorModuleDescriptor$invoke;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lo/ErrorModuleDescriptor$invoke;->invoke:[Lo/ErrorModuleDescriptor$a;

    .line 89
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/ErrorModuleDescriptor$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    iget-object v1, p0, Lo/ErrorModuleDescriptor$invoke;->invoke:[Lo/ErrorModuleDescriptor$a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1160
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final invoke(I)V
    .locals 4

    .line 124
    iget-object v0, p0, Lo/ErrorModuleDescriptor$invoke;->invoke:[Lo/ErrorModuleDescriptor$a;

    .line 125
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 127
    aget-object v3, v0, v2

    .line 2160
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    .line 130
    aget-object v2, v0, p1

    .line 3160
    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
