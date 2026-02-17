.class Luk/co/barbuzz/beerprogressview/BeerProgressView$1;
.super Ljava/lang/Object;
.source "BeerProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/barbuzz/beerprogressview/BeerProgressView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/barbuzz/beerprogressview/BeerProgressView;


# direct methods
.method constructor <init>(Luk/co/barbuzz/beerprogressview/BeerProgressView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView$1;->this$0:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView$1;->this$0:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    invoke-virtual {v0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->invalidate()V

    return-void
.end method
