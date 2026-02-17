.class public final Lo/renderPossiblyInnerType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderPossiblyInnerType$a;
    }
.end annotation


# instance fields
.field private final invoke:Lo/renderExpandedTypeComment;

.field final read:Z


# direct methods
.method public constructor <init>(Lo/renderExpandedTypeComment;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/renderPossiblyInnerType;->invoke:Lo/renderExpandedTypeComment;

    .line 112
    iput-boolean p2, p0, Lo/renderPossiblyInnerType;->read:Z

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 11
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

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0, v1}, Lo/renderError;->invoke(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    aget-object v2, v0, v1

    .line 3139
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_1

    .line 3141
    invoke-static {v2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v2

    goto :goto_0

    .line 3140
    :cond_1
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaBrowserCompatCustomActionResultReceiver:Lo/renderAnnotationsdefault;

    :goto_0
    move-object v7, v2

    const/4 v2, 0x1

    .line 125
    aget-object v3, v0, v2

    invoke-static {v3}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v9

    .line 126
    iget-object v3, p0, Lo/renderPossiblyInnerType;->invoke:Lo/renderExpandedTypeComment;

    invoke-virtual {v3, p2}, Lo/renderExpandedTypeComment;->invoke(Lo/renderTypeParameterList;)Lo/renderModality;

    move-result-object v10

    .line 130
    new-instance p2, Lo/renderPossiblyInnerType$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lo/renderPossiblyInnerType$a;-><init>(Lo/renderPossiblyInnerType;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/reflect/Type;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;Lo/renderAnnotationsdefault;Lo/renderModality;)V

    return-object p2
.end method
