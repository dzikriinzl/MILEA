.class public final synthetic Lo/getFinishedFadingIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FirebasePerformanceHttpMethod;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinishedFadingIn;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFinishedFadingIn;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;

    move-result-object p1

    return-object p1
.end method
