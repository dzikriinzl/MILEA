.class final Lo/doEndCall$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doEndCall$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic read:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 471
    check-cast p1, Lo/doEndCall$RemoteActionCompatParcelizer;

    .line 1473
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$read;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1474
    :cond_0
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 1475
    :cond_1
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 1476
    :cond_2
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 1477
    :cond_3
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    .line 1478
    check-cast p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;

    .line 2437
    iget-object v1, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    .line 3436
    iget-object v2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;->write:Ljava/lang/String;

    .line 4438
    iget-object v3, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5439
    iget-object v4, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;->read:Ljava/lang/String;

    .line 6440
    iget-object v5, p1, Lo/doEndCall$RemoteActionCompatParcelizer$write;->invoke:Ljava/lang/String;

    .line 1477
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_4
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$invoke;

    if-eqz p2, :cond_5

    .line 1486
    iget-object p2, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    check-cast p1, Lo/doEndCall$RemoteActionCompatParcelizer$invoke;

    .line 7431
    iget-object v0, p1, Lo/doEndCall$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    .line 8432
    iget-object p1, p1, Lo/doEndCall$RemoteActionCompatParcelizer$invoke;->write:Ljava/util/Map;

    .line 1486
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1489
    :cond_5
    instance-of p2, p1, Lo/doEndCall$RemoteActionCompatParcelizer$a;

    if-eqz p2, :cond_6

    .line 1490
    iget-object p2, p0, Lo/doEndCall$invoke$4;->read:Landroid/webkit/WebView;

    check-cast p1, Lo/doEndCall$RemoteActionCompatParcelizer$a;

    .line 9444
    iget-object v0, p1, Lo/doEndCall$RemoteActionCompatParcelizer$a;->a:Ljava/lang/String;

    .line 10445
    iget-object p1, p1, Lo/doEndCall$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:[B

    .line 1490
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1493
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1472
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
