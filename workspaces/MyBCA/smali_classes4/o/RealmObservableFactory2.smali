.class public final synthetic Lo/RealmObservableFactory2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/ContextFunctionTypeParams;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory2;->invoke:Lo/ContextFunctionTypeParams;

    iput-object p2, p0, Lo/RealmObservableFactory2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/RealmObservableFactory2;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/RealmObservableFactory2;->write:Z

    iput p5, p0, Lo/RealmObservableFactory2;->a:I

    iput p6, p0, Lo/RealmObservableFactory2;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RealmObservableFactory2;->invoke:Lo/ContextFunctionTypeParams;

    iget-object v2, v0, Lo/RealmObservableFactory2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/RealmObservableFactory2;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lo/RealmObservableFactory2;->write:Z

    iget v5, v0, Lo/RealmObservableFactory2;->a:I

    iget v6, v0, Lo/RealmObservableFactory2;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v14

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    const v9, -0x1001b3f6

    const v13, 0x1001b3f8

    invoke-static/range {v9 .. v15}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
