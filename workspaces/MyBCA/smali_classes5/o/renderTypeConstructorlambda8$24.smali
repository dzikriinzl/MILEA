.class final Lo/renderTypeConstructorlambda8$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderTypeConstructorlambda8;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/renderAnnotationsdefault;

.field final synthetic invoke:Ljava/lang/Class;

.field final synthetic read:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/renderAnnotationsdefault;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lo/renderTypeConstructorlambda8$24;->read:Ljava/lang/Class;

    iput-object p2, p0, Lo/renderTypeConstructorlambda8$24;->invoke:Ljava/lang/Class;

    iput-object p3, p0, Lo/renderTypeConstructorlambda8$24;->a:Lo/renderAnnotationsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 1112
    iget-object p1, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 964
    iget-object p2, p0, Lo/renderTypeConstructorlambda8$24;->read:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lo/renderTypeConstructorlambda8$24;->invoke:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/renderTypeConstructorlambda8$24;->a:Lo/renderAnnotationsdefault;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderTypeConstructorlambda8$24;->invoke:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderTypeConstructorlambda8$24;->read:Ljava/lang/Class;

    .line 968
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderTypeConstructorlambda8$24;->a:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
