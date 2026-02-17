.class final Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;
.super Lo/renderSpaceIfNeeded;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/functionTypeAnnotationsRenderer_delegatelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/renderSpaceIfNeeded<",
        "TT;>;"
    }
.end annotation


# instance fields
.field read:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1341
    invoke-direct {p0}, Lo/renderSpaceIfNeeded;-><init>()V

    const/4 v0, 0x0

    .line 1342
    iput-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT;"
        }
    .end annotation

    .line 4352
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4356
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lo/renderAnnotationsdefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 3352
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    return-object v0

    .line 3356
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT;)V"
        }
    .end annotation

    .line 5352
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void

    .line 5356
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
