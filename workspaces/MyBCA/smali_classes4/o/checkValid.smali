.class public final synthetic Lo/checkValid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/ensureViewModelStore;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkValid;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/checkValid;->a:Ljava/util/List;

    iput-boolean p3, p0, Lo/checkValid;->invoke:Z

    iput-object p4, p0, Lo/checkValid;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p5, p0, Lo/checkValid;->read:Landroid/content/Context;

    iput-object p6, p0, Lo/checkValid;->AudioAttributesImplBaseParcelizer:Lo/ensureViewModelStore;

    iput p7, p0, Lo/checkValid;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/checkValid;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/checkValid;->write:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/checkValid;->a:Ljava/util/List;

    iget-boolean v3, v0, Lo/checkValid;->invoke:Z

    iget-object v4, v0, Lo/checkValid;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v5, v0, Lo/checkValid;->read:Landroid/content/Context;

    iget-object v6, v0, Lo/checkValid;->AudioAttributesImplBaseParcelizer:Lo/ensureViewModelStore;

    iget v7, v0, Lo/checkValid;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v0, Lo/checkValid;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    const v13, 0x3e8fd9ff

    const v17, -0x3e8fd9fe

    invoke-static/range {v11 .. v17}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
