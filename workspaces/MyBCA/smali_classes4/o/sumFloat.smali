.class public final synthetic Lo/sumFloat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sumFloat;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/sumFloat;->read:Ljava/util/List;

    iput-object p3, p0, Lo/sumFloat;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/sumFloat;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p5, p0, Lo/sumFloat;->write:[Ljava/lang/String;

    iput-boolean p6, p0, Lo/sumFloat;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/sumFloat;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/sumFloat;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/sumFloat;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/sumFloat;->read:Ljava/util/List;

    iget-object v3, v0, Lo/sumFloat;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/sumFloat;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v5, v0, Lo/sumFloat;->write:[Ljava/lang/String;

    iget-boolean v6, v0, Lo/sumFloat;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/sumFloat;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/sumFloat;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    check-cast v9, Lo/readObserverOf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    const v10, 0x296d34f1

    const v15, -0x296d34f0

    invoke-static/range {v10 .. v16}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
