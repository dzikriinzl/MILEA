.class public Lo/registerComponent;
.super Lo/isConsistent;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isConsistent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/isConsistent;-><init>()V

    .line 70
    iput-object p1, p0, Lo/registerComponent;->AudioAttributesCompatParcelizer:Lo/setForceDark;

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

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    .line 114
    iput-object p1, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 115
    invoke-virtual {p0, p1}, Lo/registerComponent;->lazySet(I)V

    .line 117
    iget-object p1, p0, Lo/registerComponent;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    .line 118
    invoke-interface {p1, v2}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 120
    invoke-interface {p1}, Lo/setForceDark;->onComplete()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p0, v0}, Lo/registerComponent;->lazySet(I)V

    .line 132
    iget-object v0, p0, Lo/registerComponent;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    .line 133
    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 135
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void

    .line 139
    :cond_2
    iput-object p1, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 145
    iput-object v2, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public aN_()V
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 75
    invoke-static {p1, p2}, Lo/AbstractModifierChecks;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 84
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lo/registerComponent;->IconCompatParcelizer:Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lo/registerComponent;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    .line 89
    invoke-interface {p2, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 91
    invoke-interface {p2}, Lo/setForceDark;->onComplete()V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 97
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method
