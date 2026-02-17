.class public final synthetic Lo/logMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logMessage;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/logMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/logMessage;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/logMessage;->read:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/logMessage;->invoke:I

    iput p6, p0, Lo/logMessage;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/logMessage;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/logMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/logMessage;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/logMessage;->read:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/logMessage;->invoke:I

    iget v5, p0, Lo/logMessage;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/appendMessage;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
