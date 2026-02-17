.class final Lo/renderSimpleType$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/overridesSomething;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/overridesSomething<",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lo/renderTypeParameterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderTypeParameterList<",
            "*>;"
        }
    .end annotation
.end field

.field private final write:Lo/renderAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotations<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/renderTypeParameterList;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/renderTypeParameterList<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    instance-of p4, p1, Lo/renderAnnotations;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 146
    move-object p4, p1

    check-cast p4, Lo/renderAnnotations;

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 147
    :goto_0
    iput-object p4, p0, Lo/renderSimpleType$read;->write:Lo/renderAnnotations;

    .line 148
    instance-of v1, p1, Lo/overridesSomething;

    if-eqz v1, :cond_1

    .line 149
    check-cast p1, Lo/overridesSomething;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 150
    :goto_1
    iput-object p1, p0, Lo/renderSimpleType$read;->invoke:Lo/overridesSomething;

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 152
    :cond_3
    :goto_2
    iput-object p2, p0, Lo/renderSimpleType$read;->read:Lo/renderTypeParameterList;

    .line 153
    iput-boolean p3, p0, Lo/renderSimpleType$read;->RemoteActionCompatParcelizer:Z

    .line 154
    iput-object v0, p0, Lo/renderSimpleType$read;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 7
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

    .line 160
    iget-object v0, p0, Lo/renderSimpleType$read;->read:Lo/renderTypeParameterList;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/renderSimpleType$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/renderSimpleType$read;->read:Lo/renderTypeParameterList;

    .line 2119
    iget-object v0, v0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 3112
    iget-object v1, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/renderSimpleType$read;->a:Ljava/lang/Class;

    .line 4112
    iget-object v1, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :cond_1
    new-instance v0, Lo/renderSimpleType;

    iget-object v2, p0, Lo/renderSimpleType$read;->write:Lo/renderAnnotations;

    iget-object v3, p0, Lo/renderSimpleType$read;->invoke:Lo/overridesSomething;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/renderSimpleType;-><init>(Lo/renderAnnotations;Lo/overridesSomething;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderClassKindPrefix;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
