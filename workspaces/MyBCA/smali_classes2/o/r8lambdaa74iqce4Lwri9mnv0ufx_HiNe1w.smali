.class public final synthetic Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/cloveClickable3WzHGRc;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/navigation/NavController;Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->write:Lo/cloveClickable3WzHGRc;

    iput-object p4, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iput p7, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v3, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->write:Lo/cloveClickable3WzHGRc;

    iget-object v4, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iget v7, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->AudioAttributesImplBaseParcelizer:I

    iget v8, v0, Lo/r8lambdaa74iqce4Lwri9mnv0ufx_HiNe1w;->IconCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    const v17, -0x7d8d33ac

    const v11, 0x7d8d33ae

    invoke-static/range {v11 .. v17}, Lo/isOpenEnabled;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
