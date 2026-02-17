.class public final synthetic Lo/BranchViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BranchViewModel;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BranchViewModel;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/BeneficialOwnerViewModel_HiltModulesKeyModule;->write(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
