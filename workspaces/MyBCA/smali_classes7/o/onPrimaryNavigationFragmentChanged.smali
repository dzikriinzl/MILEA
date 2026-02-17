.class public final Lo/onPrimaryNavigationFragmentChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPrimaryNavigationFragmentChanged$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createInternalPathIterator;

.field a:Lkotlinx/coroutines/Job;

.field invoke:Lo/onPrimaryNavigationFragmentChanged$read;

.field final read:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/createInternalPathIterator;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer:Lo/createInternalPathIterator;

    .line 38
    iput-object p2, p0, Lo/onPrimaryNavigationFragmentChanged;->read:Ljava/util/concurrent/Executor;

    return-void
.end method
