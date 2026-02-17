.class final Lo/renderSuspendModifier;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/renderAnnotationsdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private final write:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderAnnotationsdefault<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/renderSuspendModifier;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/renderSuspendModifier;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    .line 35
    iput-object p3, p0, Lo/renderSuspendModifier;->write:Ljava/lang/reflect/Type;

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

    .line 40
    iget-object v0, p0, Lo/renderSuspendModifier;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/renderSuspendModifier;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    .line 52
    iget-object v1, p0, Lo/renderSuspendModifier;->write:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1096
    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    .line 1097
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    :cond_1
    iget-object v2, p0, Lo/renderSuspendModifier;->write:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 55
    iget-object v0, p0, Lo/renderSuspendModifier;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-static {v1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lo/renderSuperTypeslambda36$invoke;

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lo/renderSuspendModifier;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    .line 2080
    :goto_0
    instance-of v2, v1, Lo/renderSpaceIfNeeded;

    if-eqz v2, :cond_2

    .line 2081
    move-object v2, v1

    check-cast v2, Lo/renderSpaceIfNeeded;

    invoke-virtual {v2}, Lo/renderSpaceIfNeeded;->a()Lo/renderAnnotationsdefault;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 2089
    :cond_2
    instance-of v1, v1, Lo/renderSuperTypeslambda36$invoke;

    if-nez v1, :cond_3

    .line 64
    iget-object v0, p0, Lo/renderSuspendModifier;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    .line 70
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
