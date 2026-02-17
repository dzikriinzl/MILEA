.class final Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "Lretrofit2/Response;",
        "Lo/StarProjectionImpl<",
        "+",
        "Lo/placeholderColorclove_ui_release;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$6;->read:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 740
    check-cast p1, Lretrofit2/Response;

    .line 1743
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1744
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/placeholderColorclove_ui_release;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1

    .line 1746
    :cond_0
    iget-object v0, p0, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$6;->read:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;->a(Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
