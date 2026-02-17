.class public final Lo/setOwnership;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fillPath;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    sput v0, Lo/setOwnership;->a:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 30
    sget-object p1, Lo/setOwnership$7;->a:Lo/setOwnership$7;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 36
    sget-object p1, Lo/setOwnership$6;->a:Lo/setOwnership$6;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object p1, Lo/setOwnership$9;->RemoteActionCompatParcelizer:Lo/setOwnership$9;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->write:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Lo/setOwnership$1;->a:Lo/setOwnership$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->read:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object p1, Lo/setOwnership$5;->RemoteActionCompatParcelizer:Lo/setOwnership$5;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 60
    sget-object p1, Lo/setOwnership$2;->read:Lo/setOwnership$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object p1, Lo/setOwnership$4;->invoke:Lo/setOwnership$4;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setOwnership;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lo/setOwnership;->RemoteActionCompatParcelizer(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lo/setOwnership;->invoke(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic write(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lo/setOwnership;->read(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4113
    iget-object p2, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p2, :cond_0

    .line 81
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    .line 5133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 83
    :cond_0
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->read:Lkotlin/jvm/functions/Function1;

    .line 6133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final invoke(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1113
    iget-object p2, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p2, :cond_0

    .line 96
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 2133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 98
    :cond_0
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 3133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final read(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7113
    iget-object p2, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p2, :cond_0

    .line 111
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 8133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 113
    :cond_0
    check-cast p1, Lo/setOperationResultruntime_release;

    iget-object p2, p0, Lo/setOwnership;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 9133
    iget-object v0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
