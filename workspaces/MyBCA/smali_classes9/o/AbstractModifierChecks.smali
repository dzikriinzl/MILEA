.class public final enum Lo/AbstractModifierChecks;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/AbstractModifierChecks;",
        ">;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# static fields
.field private static final synthetic invoke:[Lo/AbstractModifierChecks;

.field public static final enum write:Lo/AbstractModifierChecks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lo/AbstractModifierChecks;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AbstractModifierChecks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    .line 28
    filled-new-array {v0}, [Lo/AbstractModifierChecks;

    move-result-object v0

    sput-object v0, Lo/AbstractModifierChecks;->invoke:[Lo/AbstractModifierChecks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n > 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static invoke(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;)Z"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOffscreenPreRaster;

    .line 177
    sget-object v1, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    if-eq v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOffscreenPreRaster;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lo/setOffscreenPreRaster;->aN_()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static read(J)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "More produced than requested: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static read(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOffscreenPreRaster;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p2, p3}, Lo/setOffscreenPreRaster;->invoke(J)V

    return-void

    .line 221
    :cond_0
    invoke-static {p2, p3}, Lo/AbstractModifierChecks;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {p1, p2, p3}, Lo/AbstractArrayMapOwnerAbstractArrayMapAccessor;->write(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOffscreenPreRaster;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 226
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 228
    invoke-interface {p0, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AbstractModifierChecks;
    .locals 1

    .line 28
    const-class v0, Lo/AbstractModifierChecks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/AbstractModifierChecks;

    return-object p0
.end method

.method public static values()[Lo/AbstractModifierChecks;
    .locals 1

    .line 28
    sget-object v0, Lo/AbstractModifierChecks;->invoke:[Lo/AbstractModifierChecks;

    invoke-virtual {v0}, [Lo/AbstractModifierChecks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AbstractModifierChecks;

    return-object v0
.end method

.method public static write(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/setOffscreenPreRaster;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lo/setOffscreenPreRaster;",
            ")Z"
        }
    .end annotation

    .line 1132
    const-string v0, "s is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1133
    invoke-static {p0, v0, p2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    invoke-interface {p2}, Lo/setOffscreenPreRaster;->aN_()V

    .line 1135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    if-eq p0, p1, :cond_0

    .line 2071
    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    .line 202
    invoke-interface {p2, p0, p1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static write(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 3071
    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aN_()V
    .locals 0

    return-void
.end method

.method public final invoke(J)V
    .locals 0

    return-void
.end method
