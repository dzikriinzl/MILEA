.class public final synthetic Lo/mod7apg3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavController;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ZLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/mod7apg3OU;->write:Z

    iput-object p2, p0, Lo/mod7apg3OU;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/mod7apg3OU;->read:Ljava/util/List;

    iput-object p4, p0, Lo/mod7apg3OU;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/mod7apg3OU;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iput-boolean p6, p0, Lo/mod7apg3OU;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/mod7apg3OU;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/mod7apg3OU;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-object p9, p0, Lo/mod7apg3OU;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/mod7apg3OU;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/mod7apg3OU;->write:Z

    iget-object v1, p0, Lo/mod7apg3OU;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/mod7apg3OU;->read:Ljava/util/List;

    iget-object v3, p0, Lo/mod7apg3OU;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/mod7apg3OU;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget-boolean v5, p0, Lo/mod7apg3OU;->AudioAttributesCompatParcelizer:Z

    iget-object v6, p0, Lo/mod7apg3OU;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, p0, Lo/mod7apg3OU;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v8, p0, Lo/mod7apg3OU;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lo/mod7apg3OU;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/floorDivWZ4Q5Ns;->read(ZLandroidx/navigation/NavController;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ZLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
