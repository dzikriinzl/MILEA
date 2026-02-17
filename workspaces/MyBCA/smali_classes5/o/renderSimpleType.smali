.class public final Lo/renderSimpleType;
.super Lo/renderSpaceIfNeeded;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderSimpleType$a;,
        Lo/renderSimpleType$read;
    }
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
.field private final AudioAttributesImplApi21Parcelizer:Lo/renderClassKindPrefix;

.field private final AudioAttributesImplBaseParcelizer:Lo/renderTypeParameterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderTypeParameterList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/renderAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotations<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/overridesSomething;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/overridesSomething<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final a:Lo/renderSimpleType$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderSimpleType<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private volatile read:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/renderAnnotations;Lo/overridesSomething;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderClassKindPrefix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderAnnotations<",
            "TT;>;",
            "Lo/overridesSomething<",
            "TT;>;",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT;>;",
            "Lo/renderClassKindPrefix;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lo/renderSimpleType;-><init>(Lo/renderAnnotations;Lo/overridesSomething;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderClassKindPrefix;Z)V

    return-void
.end method

.method public constructor <init>(Lo/renderAnnotations;Lo/overridesSomething;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderClassKindPrefix;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderAnnotations<",
            "TT;>;",
            "Lo/overridesSomething<",
            "TT;>;",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT;>;",
            "Lo/renderClassKindPrefix;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/renderSpaceIfNeeded;-><init>()V

    .line 47
    new-instance v0, Lo/renderSimpleType$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/renderSimpleType$a;-><init>(Lo/renderSimpleType;B)V

    iput-object v0, p0, Lo/renderSimpleType;->a:Lo/renderSimpleType$a;

    .line 55
    iput-object p1, p0, Lo/renderSimpleType;->IconCompatParcelizer:Lo/renderAnnotations;

    .line 56
    iput-object p2, p0, Lo/renderSimpleType;->RemoteActionCompatParcelizer:Lo/overridesSomething;

    .line 57
    iput-object p3, p0, Lo/renderSimpleType;->invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 58
    iput-object p4, p0, Lo/renderSimpleType;->AudioAttributesImplBaseParcelizer:Lo/renderTypeParameterList;

    .line 59
    iput-object p5, p0, Lo/renderSimpleType;->AudioAttributesImplApi21Parcelizer:Lo/renderClassKindPrefix;

    .line 60
    iput-boolean p6, p0, Lo/renderSimpleType;->write:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderClassKindPrefix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameterList<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lo/renderClassKindPrefix;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 2112
    iget-object v1, p0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    new-instance v1, Lo/renderSimpleType$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lo/renderSimpleType$read;-><init>(Ljava/lang/Object;Lo/renderTypeParameterList;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private read()Lo/renderAnnotationsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/renderSimpleType;->read:Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lo/renderSimpleType;->invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/renderSimpleType;->AudioAttributesImplApi21Parcelizer:Lo/renderClassKindPrefix;

    iget-object v2, p0, Lo/renderSimpleType;->AudioAttributesImplBaseParcelizer:Lo/renderTypeParameterList;

    invoke-virtual {v0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Lo/renderClassKindPrefix;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    iput-object v0, p0, Lo/renderSimpleType;->read:Lo/renderAnnotationsdefault;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/renderSimpleType;->RemoteActionCompatParcelizer:Lo/overridesSomething;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lo/renderSimpleType;->read()Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lo/renderNormalizedType;->write(Lo/renderTypeParameter;)Lo/renderAbbreviatedTypeComment;

    move-result-object p1

    .line 73
    iget-boolean v0, p0, Lo/renderSimpleType;->write:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lo/renderSimpleType;->RemoteActionCompatParcelizer:Lo/overridesSomething;

    iget-object v1, p0, Lo/renderSimpleType;->AudioAttributesImplBaseParcelizer:Lo/renderTypeParameterList;

    .line 3119
    iget-object v1, v1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 76
    iget-object v2, p0, Lo/renderSimpleType;->a:Lo/renderSimpleType$a;

    invoke-interface {v0, p1, v1, v2}, Lo/overridesSomething;->a(Lo/renderAbbreviatedTypeComment;Ljava/lang/reflect/Type;Lo/lt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/renderAnnotationsdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/renderSimpleType;->IconCompatParcelizer:Lo/renderAnnotations;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/renderSimpleType;->read()Lo/renderAnnotationsdefault;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/renderSimpleType;->IconCompatParcelizer:Lo/renderAnnotations;

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lo/renderSimpleType;->read()Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-boolean v1, p0, Lo/renderSimpleType;->write:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lo/renderSimpleType;->AudioAttributesImplBaseParcelizer:Lo/renderTypeParameterList;

    .line 4119
    iget-object p2, p2, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 88
    invoke-interface {v0}, Lo/renderAnnotations;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object p2

    .line 5073
    sget-object v0, Lo/renderTypeConstructorlambda8;->_init_lambda4:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
