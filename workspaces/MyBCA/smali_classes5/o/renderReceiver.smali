.class public final Lo/renderReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# instance fields
.field private final invoke:Lo/renderExpandedTypeComment;


# direct methods
.method public constructor <init>(Lo/renderExpandedTypeComment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/renderReceiver;->invoke:Lo/renderExpandedTypeComment;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/renderExpandedTypeComment;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderConstant;)Lo/renderAnnotationsdefault;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderExpandedTypeComment;",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "*>;",
            "Lo/renderConstant;",
            ")",
            "Lo/renderAnnotationsdefault<",
            "*>;"
        }
    .end annotation

    .line 54
    invoke-interface {p3}, Lo/renderConstant;->invoke()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/renderExpandedTypeComment;->invoke(Lo/renderTypeParameterList;)Lo/renderModality;

    move-result-object p0

    invoke-interface {p0}, Lo/renderModality;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-interface {p3}, Lo/renderConstant;->a()Z

    move-result v6

    .line 58
    instance-of p3, p0, Lo/renderAnnotationsdefault;

    if-eqz p3, :cond_0

    .line 59
    check-cast p0, Lo/renderAnnotationsdefault;

    goto :goto_3

    .line 60
    :cond_0
    instance-of p3, p0, Lo/renderClassKindPrefix;

    if-eqz p3, :cond_1

    .line 61
    check-cast p0, Lo/renderClassKindPrefix;

    invoke-interface {p0, p1, p2}, Lo/renderClassKindPrefix;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    goto :goto_3

    .line 62
    :cond_1
    instance-of p3, p0, Lo/renderAnnotations;

    if-nez p3, :cond_3

    instance-of v0, p0, Lo/overridesSomething;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid attempt to bind an instance of "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 64
    move-object p3, p0

    check-cast p3, Lo/renderAnnotations;

    move-object v1, p3

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    instance-of p3, p0, Lo/overridesSomething;

    if-eqz p3, :cond_5

    .line 67
    check-cast p0, Lo/overridesSomething;

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 71
    :goto_2
    new-instance p0, Lo/renderSimpleType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo/renderSimpleType;-><init>(Lo/renderAnnotations;Lo/overridesSomething;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderClassKindPrefix;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    .line 2191
    new-instance p1, Lo/renderAnnotationsdefault$5;

    invoke-direct {p1, p0}, Lo/renderAnnotationsdefault$5;-><init>(Lo/renderAnnotationsdefault;)V

    move-object p0, p1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 2
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
    iget-object v0, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 45
    const-class v1, Lo/renderConstant;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/renderConstant;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lo/renderReceiver;->invoke:Lo/renderExpandedTypeComment;

    invoke-static {v1, p1, p2, v0}, Lo/renderReceiver;->RemoteActionCompatParcelizer(Lo/renderExpandedTypeComment;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderConstant;)Lo/renderAnnotationsdefault;

    move-result-object p1

    return-object p1
.end method
