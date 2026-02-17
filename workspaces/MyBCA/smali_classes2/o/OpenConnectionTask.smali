.class public final synthetic Lo/OpenConnectionTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenConnectionTask;->read:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p2, p0, Lo/OpenConnectionTask;->a:Lkotlin/Pair;

    iput-object p3, p0, Lo/OpenConnectionTask;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/OpenConnectionTask;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/OpenConnectionTask;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/OpenConnectionTask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/OpenConnectionTask;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/OpenConnectionTask;->read:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v1, p0, Lo/OpenConnectionTask;->a:Lkotlin/Pair;

    iget-object v2, p0, Lo/OpenConnectionTask;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/OpenConnectionTask;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/OpenConnectionTask;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/OpenConnectionTask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/OpenConnectionTask;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const v9, -0x5b7ce646

    const v12, 0x5b7ce649

    invoke-static/range {v7 .. v13}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
