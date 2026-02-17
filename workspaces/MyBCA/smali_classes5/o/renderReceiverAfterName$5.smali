.class final Lo/renderReceiverAfterName$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderReceiverAfterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/renderReceiverAfterName;


# direct methods
.method constructor <init>(Lo/renderReceiverAfterName;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/renderReceiverAfterName$5;->read:Lo/renderReceiverAfterName;

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

    .line 52
    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lo/renderReceiverAfterName$5;->read:Lo/renderReceiverAfterName;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
