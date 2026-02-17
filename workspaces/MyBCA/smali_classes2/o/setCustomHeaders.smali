.class public final synthetic Lo/setCustomHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/Pair;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomHeaders;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/setCustomHeaders;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/setCustomHeaders;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p4, p0, Lo/setCustomHeaders;->read:Lkotlin/Pair;

    iput-object p5, p0, Lo/setCustomHeaders;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/setCustomHeaders;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setCustomHeaders;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/setCustomHeaders;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCustomHeaders;->a:Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lo/setCustomHeaders;->write:Landroid/content/Context;

    iget-object v3, v0, Lo/setCustomHeaders;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v4, v0, Lo/setCustomHeaders;->read:Lkotlin/Pair;

    iget-object v5, v0, Lo/setCustomHeaders;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/setCustomHeaders;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/setCustomHeaders;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/setCustomHeaders;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Ljavax/net/SocketFactory;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    const v12, 0x753cddb

    const v15, -0x753cdd9

    invoke-static/range {v10 .. v16}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
