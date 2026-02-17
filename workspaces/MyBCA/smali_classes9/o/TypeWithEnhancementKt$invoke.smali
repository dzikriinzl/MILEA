.class final Lo/TypeWithEnhancementKt$invoke;
.super Lo/getCustomTypeParameter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeWithEnhancementKt;
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
        "Lo/getCustomTypeParameter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Z

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/getCustomTypeParameter;-><init>()V

    .line 53
    iput-object p1, p0, Lo/TypeWithEnhancementKt$invoke;->invoke:Lo/withAbbreviation;

    .line 54
    iput-object p2, p0, Lo/TypeWithEnhancementKt$invoke;->read:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 60
    iput-boolean v0, p0, Lo/TypeWithEnhancementKt$invoke;->a:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/TypeWithEnhancementKt$invoke;->read:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lo/TypeWithEnhancementKt$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/TypeWithEnhancementKt$invoke;->write:Z

    return-void
.end method

.method public final invoke()Z
    .locals 2

    .line 80
    iget v0, p0, Lo/TypeWithEnhancementKt$invoke;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/TypeWithEnhancementKt$invoke;->read:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/TypeWithEnhancementKt$invoke;->write:Z

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/TypeWithEnhancementKt$invoke;->RemoteActionCompatParcelizer:I

    .line 70
    iget-object v1, p0, Lo/TypeWithEnhancementKt$invoke;->read:[Ljava/lang/Object;

    .line 71
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 72
    iput v2, p0, Lo/TypeWithEnhancementKt$invoke;->RemoteActionCompatParcelizer:I

    .line 73
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
