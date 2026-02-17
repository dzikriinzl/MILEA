.class public final synthetic Lo/accessorReflectClassUtilKtlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getMIN_VALUEannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getMIN_VALUEannotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorReflectClassUtilKtlambda1;->RemoteActionCompatParcelizer:Lo/getMIN_VALUEannotations;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "json"

    invoke-static {v0}, Lo/isFinal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isFinal;

    move-result-object v0

    new-instance v1, Lo/ReflectClassUtilKtLambda1;

    invoke-direct {v1}, Lo/ReflectClassUtilKtLambda1;-><init>()V

    iget-object v2, p0, Lo/accessorReflectClassUtilKtlambda1;->RemoteActionCompatParcelizer:Lo/getMIN_VALUEannotations;

    .line 2
    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Lo/getMIN_VALUEannotations;->invoke(Ljava/lang/String;Ljava/lang/Class;Lo/isFinal;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;

    move-result-object v0

    return-object v0
.end method
