.class public final synthetic Lo/setDeepLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeepLink;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setDeepLink;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDeepLink;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setDeepLink;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v0, v1}, Lo/getUpdateAppIntent$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
