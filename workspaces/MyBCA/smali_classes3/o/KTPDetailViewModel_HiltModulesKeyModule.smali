.class public final synthetic Lo/KTPDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/KTPDetailViewModel;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/KTPDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KTPDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/KTPDetailViewModel;

    iput-object p2, p0, Lo/KTPDetailViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KTPDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/KTPDetailViewModel;

    iget-object v1, p0, Lo/KTPDetailViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 2064
    iget-object v0, v0, Lo/KTPDetailViewModel;->a:Lo/JobSelectionViewModel;

    invoke-interface {v0, v1}, Lo/JobSelectionViewModel;->write(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2066
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
