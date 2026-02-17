.class public final synthetic Lo/SAIFormSOFViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# instance fields
.field public final synthetic invoke:Lo/PocketIsUnavailableException;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke:Lo/PocketIsUnavailableException;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->write:I

    const v1, 0x578452

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke:Lo/PocketIsUnavailableException;

    .line 2095
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0}, Lo/SAIHistoryDetailViewModel;->read()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
