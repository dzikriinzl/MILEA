.class public final synthetic Lo/crossFunctionCompletion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/nativeSetUUID;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crossFunctionCompletion;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/crossFunctionCompletion;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/crossFunctionCompletion;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/crossFunctionCompletion;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/crossFunctionCompletion;->a:Lo/nativeSetUUID;

    iput-object p6, p0, Lo/crossFunctionCompletion;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p7, p0, Lo/crossFunctionCompletion;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/crossFunctionCompletion;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/crossFunctionCompletion;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/crossFunctionCompletion;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/crossFunctionCompletion;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/crossFunctionCompletion;->a:Lo/nativeSetUUID;

    iget-object v5, p0, Lo/crossFunctionCompletion;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v6, p0, Lo/crossFunctionCompletion;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/accesssetResultp;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
