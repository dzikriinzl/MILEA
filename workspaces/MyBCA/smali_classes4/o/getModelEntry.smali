.class public final Lo/getModelEntry;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/DoubleListOperator$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/DoubleListOperator$a;",
        ">;",
        "Lo/DoubleListOperator$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lo/getModelEntry;",
        "Lo/setAccountNumber;",
        "Lo/DoubleListOperator$a;",
        "Lo/DoubleListOperator$write;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()I",
        "Lo/retainAllInternal;",
        "",
        "(Lo/retainAllInternal;)V",
        "",
        "Lo/createNativeRealmAny;",
        "write",
        "(Ljava/util/Set;)V",
        "invoke",
        "()V",
        "Landroid/content/Context;",
        "Lo/getValueAtIndex;",
        "RemoteActionCompatParcelizer",
        "Lo/getValueAtIndex;",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getValueAtIndex;

.field private invoke:Z

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lo/getModelEntry;->write:Landroid/content/Context;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/getModelEntry;->invoke:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    sget v0, Lo/getAED$a;->rememberCompositionContext:I

    return v0
.end method

.method public final a(Lo/retainAllInternal;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0}, Lo/getValueAtIndex;->read(Lo/getValueAtIndex;Ljava/util/Set;Lo/retainAllInternal;I)Lo/getValueAtIndex;

    move-result-object p1

    iput-object p1, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    .line 40
    invoke-virtual {p0}, Lo/getModelEntry;->invoke()V

    return-void
.end method

.method public final invoke()V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/getModelEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/DoubleListOperator$a;

    iget-object v1, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lo/DoubleListOperator$a;->read(Lo/getValueAtIndex;)V

    .line 54
    iget-boolean v0, p0, Lo/getModelEntry;->invoke:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/getModelEntry;->invoke:Z

    .line 56
    iget-object v0, p0, Lo/getModelEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/DoubleListOperator$a;

    iget-object v0, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v0, Lo/getValueAtIndex;->write:Lo/getValueAtIndex$invoke;

    invoke-static {}, Lo/getValueAtIndex$invoke;->write()Lo/getValueAtIndex;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final write(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/createNativeRealmAny;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0}, Lo/getValueAtIndex;->read(Lo/getValueAtIndex;Ljava/util/Set;Lo/retainAllInternal;I)Lo/getValueAtIndex;

    move-result-object p1

    iput-object p1, p0, Lo/getModelEntry;->RemoteActionCompatParcelizer:Lo/getValueAtIndex;

    .line 47
    invoke-virtual {p0}, Lo/getModelEntry;->invoke()V

    return-void
.end method
