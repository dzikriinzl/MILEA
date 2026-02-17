.class final Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;
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
        "Lo/SwipeableKtExternalSyntheticLambda3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$10;->write:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 488
    check-cast p1, Lretrofit2/Response;

    .line 1491
    iget-object v0, p0, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule$10;->write:Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;->write(Lo/PersonalInfoWebviewViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
