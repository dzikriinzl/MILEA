.class public final Lo/access4100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBuf1;


# instance fields
.field private final a:Lo/initFields;

.field private read:Lcom/google/firebase/inject/Provider;

.field private final write:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/initFields;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/access4100;->a:Lo/initFields;

    sget-object p2, Lo/accessgetClassFqNamescp;->invoke:Lo/accessgetClassFqNamescp;

    .line 2
    invoke-static {p1}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/FloatSpreadBuilder;->invoke()Lo/FloatSpreadBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/accessgetClassFqNamescp;->write()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/isFinal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isFinal;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/ProtoBufAnnotation1;

    invoke-direct {v0, p1}, Lo/ProtoBufAnnotation1;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/access4100;->read:Lcom/google/firebase/inject/Provider;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/getNameId;

    invoke-direct {v0, p1}, Lo/getNameId;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/access4100;->write:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static read(Lo/initFields;Lo/ProtoBuf;)Lo/getMAX_VALUEannotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/initFields;->a()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lo/ProtoBuf;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/getMAX_VALUEannotations;->a(Ljava/lang/Object;)Lo/getMAX_VALUEannotations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ProtoBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access4100;->a:Lo/initFields;

    invoke-virtual {v0}, Lo/initFields;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/access4100;->read:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClassBasedDeclarationContainer;

    iget-object v1, p0, Lo/access4100;->a:Lo/initFields;

    invoke-static {v1, p1}, Lo/access4100;->read(Lo/initFields;Lo/ProtoBuf;)Lo/getMAX_VALUEannotations;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ClassBasedDeclarationContainer;->write(Lo/getMAX_VALUEannotations;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/access4100;->write:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClassBasedDeclarationContainer;

    iget-object v1, p0, Lo/access4100;->a:Lo/initFields;

    invoke-static {v1, p1}, Lo/access4100;->read(Lo/initFields;Lo/ProtoBuf;)Lo/getMAX_VALUEannotations;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ClassBasedDeclarationContainer;->write(Lo/getMAX_VALUEannotations;)V

    return-void
.end method
