.class public final synthetic Lo/processCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/exceptionClasses;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processCall;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/processCall;->write:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
