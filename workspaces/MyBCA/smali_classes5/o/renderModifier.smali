.class public final Lo/renderModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderModifier$write;
    }
.end annotation


# instance fields
.field private final a:Lo/renderExpandedTypeComment;


# direct methods
.method public constructor <init>(Lo/renderExpandedTypeComment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/renderModifier;->a:Lo/renderExpandedTypeComment;

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 3
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

    .line 1119
    iget-object v0, p2, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 2112
    iget-object v1, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lo/renderError;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lo/renderModifier;->a:Lo/renderExpandedTypeComment;

    invoke-virtual {v2, p2}, Lo/renderExpandedTypeComment;->invoke(Lo/renderTypeParameterList;)Lo/renderModality;

    move-result-object p2

    .line 57
    new-instance v2, Lo/renderModifier$write;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/renderModifier$write;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/reflect/Type;Lo/renderAnnotationsdefault;Lo/renderModality;)V

    return-object v2
.end method
