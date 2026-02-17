.class public final Lo/setTrimPathEnd$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComplexColorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTrimPathEnd;->read(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTrimPathEnd$RemoteActionCompatParcelizer;->write:Lo/SmartListEmptyIterator;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lo/setTrimPathEnd$RemoteActionCompatParcelizer;->write:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
