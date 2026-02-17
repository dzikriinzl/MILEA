.class final Lo/renderTypeConstructorlambda8$23;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 920
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

    .line 923
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Ljava/lang/Enum;

    if-eq p1, p2, :cond_1

    .line 926
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_0

    .line 927
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 930
    :cond_0
    new-instance p2, Lo/renderTypeConstructorlambda8$a;

    invoke-direct {p2, p1}, Lo/renderTypeConstructorlambda8$a;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
