.class final Lo/renderTypeAlias$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
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

    .line 43
    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    .line 44
    new-instance p1, Lo/renderTypeAlias;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/renderTypeAlias;-><init>(B)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
