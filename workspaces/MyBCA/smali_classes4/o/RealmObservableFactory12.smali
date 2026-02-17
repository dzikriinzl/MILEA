.class public final synthetic Lo/RealmObservableFactory12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/ContextFunctionTypeParams;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/ContextFunctionTypeParams;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory12;->a:Lo/ContextFunctionTypeParams;

    iput-object p2, p0, Lo/RealmObservableFactory12;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/RealmObservableFactory12;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/RealmObservableFactory12;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/RealmObservableFactory12;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/RealmObservableFactory12;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lo/RealmObservableFactory12;->IconCompatParcelizer:Z

    iput-boolean p8, p0, Lo/RealmObservableFactory12;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p9, p0, Lo/RealmObservableFactory12;->MediaDescriptionCompat:Z

    iput-object p10, p0, Lo/RealmObservableFactory12;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/RealmObservableFactory12;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/RealmObservableFactory12;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RealmObservableFactory12;->a:Lo/ContextFunctionTypeParams;

    iget-object v2, v0, Lo/RealmObservableFactory12;->write:Landroidx/navigation/NavHostController;

    iget-object v3, v0, Lo/RealmObservableFactory12;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/RealmObservableFactory12;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/RealmObservableFactory12;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/RealmObservableFactory12;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lo/RealmObservableFactory12;->IconCompatParcelizer:Z

    iget-boolean v8, v0, Lo/RealmObservableFactory12;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v9, v0, Lo/RealmObservableFactory12;->MediaDescriptionCompat:Z

    iget-object v10, v0, Lo/RealmObservableFactory12;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lo/RealmObservableFactory12;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/RealmObservableFactory12;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v20

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v17

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v18

    const v15, -0x3c0942be

    const v19, 0x3c0942c6

    invoke-static/range {v15 .. v21}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
