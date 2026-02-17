.class public final Lo/isRemoving;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final a:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

.field private final read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/performConfigurationChanged$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/isRemoving;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    .line 27
    iput-object p2, p0, Lo/isRemoving;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p3, p0, Lo/isRemoving;->a:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/isRemoving;->read:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/performConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/isRemoving;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v1, p0, Lo/isRemoving;->a:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    .line 33
    new-instance v2, Lo/isPostponed;

    invoke-direct {v2, p1, v0, v1}, Lo/isPostponed;-><init>(Lo/performConfigurationChanged;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V

    check-cast v2, Lo/performConfigurationChanged;

    return-object v2
.end method
