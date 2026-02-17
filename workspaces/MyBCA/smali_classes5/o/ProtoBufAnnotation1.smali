.class public final synthetic Lo/ProtoBufAnnotation1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic write:Lo/getMIN_VALUEannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getMIN_VALUEannotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufAnnotation1;->write:Lo/getMIN_VALUEannotations;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ProtoBufAnnotation1;->write:Lo/getMIN_VALUEannotations;

    const-string v1, "json"

    invoke-static {v1}, Lo/isFinal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isFinal;

    move-result-object v1

    sget-object v2, Lo/access3902;->read:Lo/access3902;

    .line 2
    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Lo/getMIN_VALUEannotations;->invoke(Ljava/lang/String;Ljava/lang/Class;Lo/isFinal;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;

    move-result-object v0

    return-object v0
.end method
