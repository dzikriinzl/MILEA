.class public final synthetic Lo/zzjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzjj;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/zzjj;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/zzjj;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzjj;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzjj;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzjj;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/zzjj;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/zzjj;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/zzjj;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzjj;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzjj;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzjj;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, -0xef916b9

    const v11, 0xef916c3

    invoke-static/range {v6 .. v12}, Lo/zzjc;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
