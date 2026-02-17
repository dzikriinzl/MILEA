.class public final synthetic Lo/JobDataViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/JobEDDViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JobDataViewModel_HiltModulesKeyModule;->read:Lo/JobEDDViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JobDataViewModel_HiltModulesKeyModule;->read:Lo/JobEDDViewModel_HiltModulesKeyModule;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->read(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
