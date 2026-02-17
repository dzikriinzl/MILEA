.class final Lo/getCollectingSourceInformation$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCollectingSourceInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

.field final invoke:Lo/equivalent;


# direct methods
.method public constructor <init>(Lo/equivalent;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollectingSourceInformation$a;->invoke:Lo/equivalent;

    iput-object p2, p0, Lo/getCollectingSourceInformation$a;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    return-void
.end method
