.class public final Lo/TypeWithEnhancementKt;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeWithEnhancementKt$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final write:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 24
    iput-object p1, p0, Lo/TypeWithEnhancementKt;->write:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/TypeWithEnhancementKt$invoke;

    iget-object v1, p0, Lo/TypeWithEnhancementKt;->write:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/TypeWithEnhancementKt$invoke;-><init>(Lo/withAbbreviation;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 33
    iget-boolean p1, v0, Lo/TypeWithEnhancementKt$invoke;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object p1, v0, Lo/TypeWithEnhancementKt$invoke;->read:[Ljava/lang/Object;

    .line 1100
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1102
    invoke-virtual {v0}, Lo/TypeWithEnhancementKt$invoke;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1103
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 1105
    iget-object p1, v0, Lo/TypeWithEnhancementKt$invoke;->invoke:Lo/withAbbreviation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1108
    :cond_1
    iget-object v4, v0, Lo/TypeWithEnhancementKt$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v4, v3}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {v0}, Lo/TypeWithEnhancementKt$invoke;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1111
    iget-object p1, v0, Lo/TypeWithEnhancementKt$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    :cond_3
    return-void
.end method
