.class final Lo/renderSuperTypes$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSuperTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;


# direct methods
.method constructor <init>(Lo/renderCompanionObjectName;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/renderSuperTypes$2;->RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object p2, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 58
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 59
    new-instance p2, Lo/renderSuperTypes;

    iget-object v0, p0, Lo/renderSuperTypes$2;->RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lo/renderSuperTypes;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderCompanionObjectName;B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
