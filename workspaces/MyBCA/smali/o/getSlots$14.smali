.class final Lo/getSlots$14;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lo/setShouldSave;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Lo/SaveableStateRegistryEntry;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/saveTo;

.field final synthetic $IconCompatParcelizer:Z

.field final synthetic $RemoteActionCompatParcelizer:Lo/pushRemember;

.field final synthetic $a:Lo/containsGroupMark;

.field final synthetic $invoke:Lo/SaveableStateHolder;

.field final synthetic $read:Z

.field final synthetic $write:Z


# direct methods
.method constructor <init>(Lo/SaveableStateRegistryEntry;Lo/setShouldSave;ZZZLo/SaveableStateHolder;Lo/setToruntime_release;Lo/saveTo;Lo/containsGroupMark;Lo/pushRemember;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$14;->$AudioAttributesImplApi21Parcelizer:Lo/SaveableStateRegistryEntry;

    iput-object p2, p0, Lo/getSlots$14;->$AudioAttributesCompatParcelizer:Lo/setShouldSave;

    iput-boolean p3, p0, Lo/getSlots$14;->$write:Z

    iput-boolean p4, p0, Lo/getSlots$14;->$read:Z

    iput-boolean p5, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    iput-object p6, p0, Lo/getSlots$14;->$invoke:Lo/SaveableStateHolder;

    iput-object p7, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iput-object p8, p0, Lo/getSlots$14;->$AudioAttributesImplBaseParcelizer:Lo/saveTo;

    iput-object p9, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    iput-object p10, p0, Lo/getSlots$14;->$RemoteActionCompatParcelizer:Lo/pushRemember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 463
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/getSlots$14;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    .line 465
    iget-object v0, p0, Lo/getSlots$14;->$AudioAttributesImplApi21Parcelizer:Lo/SaveableStateRegistryEntry;

    invoke-virtual {v0}, Lo/SaveableStateRegistryEntry;->invoke()Lo/assert;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/assert;)V

    .line 466
    iget-object v0, p0, Lo/getSlots$14;->$AudioAttributesCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/PersistentOrderedSetCompanion;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 467
    iget-boolean v0, p0, Lo/getSlots$14;->$write:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 468
    :cond_0
    iget-boolean v0, p0, Lo/getSlots$14;->$read:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 469
    :cond_1
    iget-boolean v0, p0, Lo/getSlots$14;->$write:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 471
    new-instance v2, Lo/getSlots$14$5;

    iget-object v3, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-direct {v2, v3}, Lo/getSlots$14$5;-><init>(Lo/setToruntime_release;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v0, :cond_3

    .line 480
    new-instance v0, Lo/getSlots$14$1;

    iget-object v2, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    invoke-direct {v0, v2, p1}, Lo/getSlots$14$1;-><init>(Lo/setToruntime_release;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 501
    new-instance v0, Lo/getSlots$14$4;

    iget-boolean v5, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    iget-boolean v6, p0, Lo/getSlots$14;->$write:Z

    iget-object v7, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iget-object v9, p0, Lo/getSlots$14;->$AudioAttributesCompatParcelizer:Lo/setShouldSave;

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/getSlots$14$4;-><init>(ZZLo/setToruntime_release;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/setShouldSave;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 533
    :cond_3
    new-instance v0, Lo/getSlots$14$3;

    iget-object v5, p0, Lo/getSlots$14;->$AudioAttributesImplBaseParcelizer:Lo/saveTo;

    iget-boolean v6, p0, Lo/getSlots$14;->$write:Z

    iget-object v7, p0, Lo/getSlots$14;->$AudioAttributesCompatParcelizer:Lo/setShouldSave;

    iget-object v8, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    iget-object v9, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/getSlots$14$3;-><init>(Lo/saveTo;ZLo/setShouldSave;Lo/containsGroupMark;Lo/setToruntime_release;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 575
    iget-object v0, p0, Lo/getSlots$14;->$invoke:Lo/SaveableStateHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolder;->a()I

    move-result v0

    new-instance v2, Lo/getSlots$14$7;

    iget-object v4, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iget-object v5, p0, Lo/getSlots$14;->$invoke:Lo/SaveableStateHolder;

    invoke-direct {v2, v4, v5}, Lo/getSlots$14$7;-><init>(Lo/setToruntime_release;Lo/SaveableStateHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 584
    new-instance v0, Lo/getSlots$14$9;

    iget-object v2, p0, Lo/getSlots$14;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iget-object v4, p0, Lo/getSlots$14;->$RemoteActionCompatParcelizer:Lo/pushRemember;

    iget-boolean v5, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    invoke-direct {v0, v2, v4, v5}, Lo/getSlots$14$9;-><init>(Lo/setToruntime_release;Lo/pushRemember;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 590
    new-instance v0, Lo/getSlots$14$10;

    iget-object v2, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    invoke-direct {v0, v2}, Lo/getSlots$14$10;-><init>(Lo/containsGroupMark;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 594
    iget-object v0, p0, Lo/getSlots$14;->$AudioAttributesCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/getSlots$14;->$read:Z

    if-nez v0, :cond_4

    .line 595
    new-instance v0, Lo/getSlots$14$8;

    iget-object v2, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    invoke-direct {v0, v2}, Lo/getSlots$14$8;-><init>(Lo/containsGroupMark;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 599
    iget-boolean v0, p0, Lo/getSlots$14;->$write:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    if-nez v0, :cond_4

    .line 600
    new-instance v0, Lo/getSlots$14$6;

    iget-object v2, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    invoke-direct {v0, v2}, Lo/getSlots$14$6;-><init>(Lo/containsGroupMark;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 606
    :cond_4
    iget-boolean v0, p0, Lo/getSlots$14;->$write:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/getSlots$14;->$IconCompatParcelizer:Z

    if-nez v0, :cond_5

    .line 607
    new-instance v0, Lo/getSlots$14$2;

    iget-object v2, p0, Lo/getSlots$14;->$a:Lo/containsGroupMark;

    invoke-direct {v0, v2}, Lo/getSlots$14$2;-><init>(Lo/containsGroupMark;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v0, v1}, Lo/PersistentOrderedSetCompanion;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_5
    return-void
.end method
