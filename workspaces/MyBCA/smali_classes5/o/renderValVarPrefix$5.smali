.class final Lo/renderValVarPrefix$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderValVarPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 1
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
    iget-object p2, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    .line 19
    const-class p2, Ljava/util/Date;

    .line 2667
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 20
    new-instance p2, Lo/renderValVarPrefix;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/renderValVarPrefix;-><init>(Lo/renderAnnotationsdefault;B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
