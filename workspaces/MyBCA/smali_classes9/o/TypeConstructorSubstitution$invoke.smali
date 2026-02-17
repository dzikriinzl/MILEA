.class abstract Lo/TypeConstructorSubstitution$invoke;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/NullableSimpleType;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/NullableSimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;


# direct methods
.method constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
    iput-object p1, p0, Lo/TypeConstructorSubstitution$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    .line 253
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    return v0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 302
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$invoke;->IconCompatParcelizer()V

    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 316
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lo/ThrowingScope;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 318
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$invoke;->a()V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Throwable;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lo/TypeConstructorSubstitution$invoke;->read(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final read()V
    .locals 2

    .line 1311
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 269
    throw v0
.end method

.method protected final read(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2311
    :cond_0
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object p1, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 295
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$invoke;->read()V

    return-void
.end method

.method public final write(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 3056
    invoke-static {v0, p1}, Lo/conflictingProjection;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
