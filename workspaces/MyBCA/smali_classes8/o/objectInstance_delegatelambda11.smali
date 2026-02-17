.class public final synthetic Lo/objectInstance_delegatelambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ULongProgression$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lo/qualifiedName_delegatelambda3;


# direct methods
.method public synthetic constructor <init>(Lo/qualifiedName_delegatelambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/objectInstance_delegatelambda11;->write:Lo/qualifiedName_delegatelambda3;

    return-void
.end method


# virtual methods
.method public final a(Lo/ULongProgression;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/objectInstance_delegatelambda11;->write:Lo/qualifiedName_delegatelambda3;

    check-cast p1, Lo/qualifiedName_delegatelambda3$read;

    .line 1133
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 1134
    iget-object v0, v0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
