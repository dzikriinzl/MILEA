.class final Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableIntState;->invoke(Lo/PausableMonotonicFrameClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/PausableMonotonicFrameClock;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/PausableMonotonicFrameClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PausableMonotonicFrameClock;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/PausableMonotonicFrameClock;

    iput-object p2, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->write:I

    iput p8, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/PausableMonotonicFrameClock;

    iget-object v1, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v5, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->write:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lo/ParcelableSnapshotMutableIntState$RemoteActionCompatParcelizer;->read:I

    invoke-static/range {v0 .. v8}, Lo/ParcelableSnapshotMutableIntState;->invoke(Lo/PausableMonotonicFrameClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
