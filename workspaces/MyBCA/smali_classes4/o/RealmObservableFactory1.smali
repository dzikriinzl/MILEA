.class public final synthetic Lo/RealmObservableFactory1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/nativeMove;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/nativeMove;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory1;->a:Lo/nativeMove;

    iput-boolean p2, p0, Lo/RealmObservableFactory1;->write:Z

    iput-object p3, p0, Lo/RealmObservableFactory1;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/RealmObservableFactory1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/RealmObservableFactory1;->read:Ljava/lang/String;

    iput-boolean p6, p0, Lo/RealmObservableFactory1;->IconCompatParcelizer:Z

    iput-object p7, p0, Lo/RealmObservableFactory1;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactory1;->a:Lo/nativeMove;

    iget-boolean v1, p0, Lo/RealmObservableFactory1;->write:Z

    iget-object v2, p0, Lo/RealmObservableFactory1;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/RealmObservableFactory1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/RealmObservableFactory1;->read:Ljava/lang/String;

    iget-boolean v5, p0, Lo/RealmObservableFactory1;->IconCompatParcelizer:Z

    iget-object v6, p0, Lo/RealmObservableFactory1;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    move-object v8, p2

    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v8}, Lo/getChangeset;->read(Lo/nativeMove;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
