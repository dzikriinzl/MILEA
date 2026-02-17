.class public final synthetic Lo/zzsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzsv;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/zzsv;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzsv;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/zzsv;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    check-cast p1, Lo/hasPrevious;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/zzsb$MediaBrowserCompatMediaItem$invoke;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/hasPrevious;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
