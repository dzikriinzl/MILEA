.class final Lo/CheckResultSuccessCheck$invoke;
.super Lo/isCustomTypeParameter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckResultSuccessCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isCustomTypeParameter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/CheckResultSuccessCheck;


# direct methods
.method constructor <init>(Lo/CheckResultSuccessCheck;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    invoke-direct {p0}, Lo/isCustomTypeParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 529
    iget-object p1, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo/CheckResultSuccessCheck;->read:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 548
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 553
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-boolean v0, v0, Lo/CheckResultSuccessCheck;->a:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/CheckResultSuccessCheck;->a:Z

    .line 556
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    invoke-virtual {v0}, Lo/CheckResultSuccessCheck;->read()V

    .line 558
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-boolean v0, v0, Lo/CheckResultSuccessCheck;->a:Z

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/CheckResultSuccessCheck$invoke;->a:Lo/CheckResultSuccessCheck;

    iget-object v0, v0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
