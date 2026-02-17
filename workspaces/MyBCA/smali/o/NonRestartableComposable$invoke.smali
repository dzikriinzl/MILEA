.class final Lo/NonRestartableComposable$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NonRestartableComposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

.field final read:Lo/equivalent;


# direct methods
.method public constructor <init>(Lo/equivalent;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NonRestartableComposable$invoke;->read:Lo/equivalent;

    iput-object p2, p0, Lo/NonRestartableComposable$invoke;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    return-void
.end method
