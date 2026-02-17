.class final Lo/renderTypeConstructorlambda8$30$4;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderTypeConstructorlambda8$30;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/Class;

.field final synthetic write:Lo/renderTypeConstructorlambda8$30;


# direct methods
.method constructor <init>(Lo/renderTypeConstructorlambda8$30;Ljava/lang/Class;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lo/renderTypeConstructorlambda8$30$4;->write:Lo/renderTypeConstructorlambda8$30;

    iput-object p2, p0, Lo/renderTypeConstructorlambda8$30$4;->invoke:Ljava/lang/Class;

    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT1;"
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lo/renderTypeConstructorlambda8$30$4;->write:Lo/renderTypeConstructorlambda8$30;

    iget-object v0, v0, Lo/renderTypeConstructorlambda8$30;->invoke:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v1, p0, Lo/renderTypeConstructorlambda8$30$4;->invoke:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/renderTypeConstructorlambda8$30$4;->invoke:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT1;)V"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lo/renderTypeConstructorlambda8$30$4;->write:Lo/renderTypeConstructorlambda8$30;

    iget-object v0, v0, Lo/renderTypeConstructorlambda8$30;->invoke:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
