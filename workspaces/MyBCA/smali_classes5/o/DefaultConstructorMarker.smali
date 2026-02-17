.class public final Lo/DefaultConstructorMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultConstructorMarker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/DefaultConstructorMarker;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/concurrent/Executor;
    .locals 2

    .line 2030
    new-instance v0, Lo/getNEGATIVE_INFINITY;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getNEGATIVE_INFINITY;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3062
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
