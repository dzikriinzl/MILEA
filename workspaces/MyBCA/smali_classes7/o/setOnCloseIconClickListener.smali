.class public final synthetic Lo/setOnCloseIconClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCloseIconClickListener;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setOnCloseIconClickListener;->read:Lo/removeKnownCompositionLocked;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnCloseIconClickListener;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setOnCloseIconClickListener;->read:Lo/removeKnownCompositionLocked;

    invoke-static {v0, v1}, Lo/setCloseIconSize;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
