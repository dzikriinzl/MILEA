.class public final synthetic Lo/realmSetoptionalUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetoptionalUpdate;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/realmSetoptionalUpdate;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/realmSetoptionalUpdate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/realmSetoptionalUpdate;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/realmSetoptionalUpdate;->read:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/realmSetoptionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/realmSetoptionalUpdate;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/realmSetoptionalUpdate;->invoke:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/realmSetoptionalUpdate;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/realmSetoptionalUpdate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/realmSetoptionalUpdate;->write:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/realmSetoptionalUpdate;->read:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lo/realmSetoptionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v0, Lo/realmSetoptionalUpdate;->IconCompatParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v13

    const v12, -0x28496d96

    const v15, 0x28496d9d

    invoke-static/range {v10 .. v16}, Lo/realmSetisLoginAvailable;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
