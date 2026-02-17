.class public final Lo/newArray;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapContentIteratorsKt;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public a:Z

.field public invoke:Z

.field public read:Lo/putValue;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V
    .locals 0

    .line 341
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 336
    iput-object p1, p0, Lo/newArray;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 337
    iput-boolean p2, p0, Lo/newArray;->invoke:Z

    .line 338
    iput-object p3, p0, Lo/newArray;->read:Lo/putValue;

    .line 339
    iput-boolean p4, p0, Lo/newArray;->write:Z

    .line 340
    iput-boolean p5, p0, Lo/newArray;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    .line 343
    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 344
    new-instance v0, Lo/newArray$4;

    invoke-direct {v0, p0}, Lo/newArray$4;-><init>(Lo/newArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/newArray$2;

    invoke-direct {v1, p0}, Lo/newArray$2;-><init>(Lo/newArray;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 347
    iget-boolean v2, p0, Lo/newArray;->invoke:Z

    .line 344
    new-instance v3, Lo/PersistentOrderedMapKeysIterator;

    invoke-direct {v3, v0, v1, v2}, Lo/PersistentOrderedMapKeysIterator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 349
    iget-boolean v0, p0, Lo/newArray;->a:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-static {p1, v3}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/PersistentOrderedMapKeysIterator;)V

    return-void

    .line 352
    :cond_0
    invoke-static {p1, v3}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/PersistentOrderedMapKeysIterator;)V

    return-void
.end method
