.class public final synthetic Lo/SAIHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic invoke:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SAIHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Lo/get_type;

    invoke-static {v0, p1}, Lo/PocketIsUnavailableException$RemoteActionCompatParcelizer;->invoke(Lo/get_type;Ljava/lang/Exception;)V

    return-void
.end method
