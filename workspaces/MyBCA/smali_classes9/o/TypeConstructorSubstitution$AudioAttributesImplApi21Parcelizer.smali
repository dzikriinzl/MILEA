.class final Lo/TypeConstructorSubstitution$AudioAttributesImplApi21Parcelizer;
.super Lo/TypeConstructorSubstitution$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeConstructorSubstitution$invoke<",
        "TT;>;"
    }
.end annotation


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

    .line 357
    invoke-direct {p0, p1}, Lo/TypeConstructorSubstitution$invoke;-><init>(Lo/setForceDark;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Lo/TypeConstructorSubstitution$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 374
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 375
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 369
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {p0, p1}, Lo/TypeConstructorSubstitution$invoke;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2275
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
