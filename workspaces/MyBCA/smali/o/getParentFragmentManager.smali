.class public final Lo/getParentFragmentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# instance fields
.field private final read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

.field private final write:Lo/getParentFragment;


# direct methods
.method public constructor <init>(Lo/performConfigurationChanged$RemoteActionCompatParcelizer;Lo/getParentFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getParentFragmentManager;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    .line 25
    iput-object p2, p0, Lo/getParentFragmentManager;->write:Lo/getParentFragment;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 2

    .line 23
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Lo/getNextTransition;

    iget-object v1, p0, Lo/getParentFragmentManager;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    invoke-interface {v1, p1}, Lo/performConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    iget-object v1, p0, Lo/getParentFragmentManager;->write:Lo/getParentFragment;

    invoke-direct {v0, p1, v1}, Lo/getNextTransition;-><init>(Lo/performConfigurationChanged;Lo/getParentFragment;)V

    .line 23
    check-cast v0, Lo/performConfigurationChanged;

    return-object v0
.end method
