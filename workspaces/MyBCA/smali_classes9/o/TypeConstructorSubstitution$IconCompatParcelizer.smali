.class abstract Lo/TypeConstructorSubstitution$IconCompatParcelizer;
.super Lo/TypeConstructorSubstitution$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IconCompatParcelizer"
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

    .line 388
    invoke-direct {p0, p1}, Lo/TypeConstructorSubstitution$invoke;-><init>(Lo/setForceDark;)V

    return-void
.end method


# virtual methods
.method abstract AudioAttributesImplApi26Parcelizer()V
.end method

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

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 398
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {p0, p1}, Lo/TypeConstructorSubstitution$invoke;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2275
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 402
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lo/TypeConstructorSubstitution$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 404
    invoke-static {p0, v0, v1}, Lo/ThrowingScope;->invoke(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 406
    :cond_3
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method
