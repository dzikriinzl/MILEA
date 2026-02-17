.class public final Lo/deleteRecursively$a;
.super Lo/relativeTo$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deleteRecursively;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/deleteRecursively;

.field public final invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/deleteRecursively;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deleteRecursively;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p2, p3}, Lo/relativeTo$RemoteActionCompatParcelizer;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 121
    iput-object p1, p0, Lo/deleteRecursively$a;->AudioAttributesImplApi26Parcelizer:Lo/deleteRecursively;

    .line 122
    iput-object p4, p0, Lo/deleteRecursively$a;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lo/relativeTo$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lo/deleteRecursively$a;->AudioAttributesImplApi26Parcelizer:Lo/deleteRecursively;

    iget-object v0, p0, Lo/deleteRecursively$a;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
