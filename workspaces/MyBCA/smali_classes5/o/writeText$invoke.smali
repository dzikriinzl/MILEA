.class final Lo/writeText$invoke;
.super Lo/relativeTo$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final invoke:Lo/writeText;


# direct methods
.method public constructor <init>(Lo/writeText;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeText;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p2, p3}, Lo/relativeTo$RemoteActionCompatParcelizer;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 230
    iput-object p1, p0, Lo/writeText$invoke;->invoke:Lo/writeText;

    .line 231
    iput-object p4, p0, Lo/writeText$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 232
    iput-object p5, p0, Lo/writeText$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 239
    invoke-virtual {p0, p1}, Lo/relativeTo$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p1, p0, Lo/writeText$invoke;->invoke:Lo/writeText;

    iget-object v0, p0, Lo/writeText$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/writeText$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lo/writeText;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 240
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
