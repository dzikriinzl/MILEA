.class public abstract Lo/getRenderAbbreviatedTypeComments;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lo/getPresentableUnresolvedTypes;

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final write:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lo/getPresentableUnresolvedTypes;

    invoke-direct {v0}, Lo/getPresentableUnresolvedTypes;-><init>()V

    iput-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->a:Lo/getPresentableUnresolvedTypes;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 4001
    iget-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 4002
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    new-instance v1, Lo/getTextFormat;

    invoke-direct {v1, p0, v0}, Lo/getTextFormat;-><init>(Lo/getRenderAbbreviatedTypeComments;Lo/ensureTypeIsMutable;)V

    iget-object v2, p0, Lo/getRenderAbbreviatedTypeComments;->a:Lo/getPresentableUnresolvedTypes;

    .line 4003
    invoke-virtual {v2, p1, v1}, Lo/getPresentableUnresolvedTypes;->write(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 5000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-void
.end method

.method protected abstract a()V
.end method

.method final synthetic a(Lo/ensureTypeIsMutable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/getRenderAbbreviatedTypeComments;->a()V

    iget-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lo/Java8ParameterNamesLoader;->read()V

    const/4 v0, 0x0

    .line 6001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lo/getTypeList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getRenderAbbreviatedTypeComments;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 2
    invoke-virtual {p3}, Lo/getTypeList;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1}, Lo/getVersionFull;->IconCompatParcelizer()Z

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v3}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 6
    new-instance v6, Lo/ensureTypeIsMutable;

    .line 2000
    iget-object v0, v3, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 6
    invoke-direct {v6, v0}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    new-instance v7, Lo/getStartFromName;

    invoke-direct {v7, p1, p3, v3, v6}, Lo/getStartFromName;-><init>(Ljava/util/concurrent/Executor;Lo/getTypeList;Lo/ProtoBufTypeTableBuilder;Lo/ensureTypeIsMutable;)V

    iget-object p1, p0, Lo/getRenderAbbreviatedTypeComments;->a:Lo/getPresentableUnresolvedTypes;

    new-instance v8, Lo/getUninferredTypeParameterAsName;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/getUninferredTypeParameterAsName;-><init>(Lo/getRenderAbbreviatedTypeComments;Lo/getTypeList;Lo/ProtoBufTypeTableBuilder;Ljava/util/concurrent/Callable;Lo/ensureTypeIsMutable;)V

    .line 7
    invoke-virtual {p1, v7, v8}, Lo/getPresentableUnresolvedTypes;->write(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 3000
    iget-object p1, v6, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method

.method public abstract read()V
.end method
