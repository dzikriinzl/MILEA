.class final Lo/renderTypeConstructorlambda8$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Class;

.field final synthetic invoke:Lo/renderAnnotationsdefault;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/renderAnnotationsdefault;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lo/renderTypeConstructorlambda8$30;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iput-object p2, p0, Lo/renderTypeConstructorlambda8$30;->invoke:Lo/renderAnnotationsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT2;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT2;>;"
        }
    .end annotation

    .line 2112
    iget-object p1, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 998
    iget-object p2, p0, Lo/renderTypeConstructorlambda8$30;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1001
    :cond_0
    new-instance p2, Lo/renderTypeConstructorlambda8$30$4;

    invoke-direct {p2, p0, p1}, Lo/renderTypeConstructorlambda8$30$4;-><init>(Lo/renderTypeConstructorlambda8$30;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderTypeConstructorlambda8$30;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderTypeConstructorlambda8$30;->invoke:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
