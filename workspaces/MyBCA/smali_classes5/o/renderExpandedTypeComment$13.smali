.class final Lo/renderExpandedTypeComment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderModality;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderExpandedTypeComment;->invoke(Lo/renderTypeParameterList;)Lo/renderModality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/renderModality<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

.field final synthetic a:Lo/hasModifiersOrAnnotations;

.field final synthetic write:Lo/renderExpandedTypeComment;


# direct methods
.method constructor <init>(Lo/renderExpandedTypeComment;Lo/hasModifiersOrAnnotations;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/renderExpandedTypeComment$13;->write:Lo/renderExpandedTypeComment;

    iput-object p2, p0, Lo/renderExpandedTypeComment$13;->a:Lo/hasModifiersOrAnnotations;

    iput-object p3, p0, Lo/renderExpandedTypeComment$13;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/renderExpandedTypeComment$13;->a:Lo/hasModifiersOrAnnotations;

    invoke-interface {v0}, Lo/hasModifiersOrAnnotations;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
