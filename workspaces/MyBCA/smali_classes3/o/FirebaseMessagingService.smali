.class public final synthetic Lo/FirebaseMessagingService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:I

.field public final synthetic invoke:F

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingService;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/FirebaseMessagingService;->RemoteActionCompatParcelizer:F

    iput p3, p0, Lo/FirebaseMessagingService;->invoke:F

    iput p4, p0, Lo/FirebaseMessagingService;->write:I

    iput p5, p0, Lo/FirebaseMessagingService;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingService;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/FirebaseMessagingService;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/FirebaseMessagingService;->invoke:F

    iget v3, p0, Lo/FirebaseMessagingService;->write:I

    iget v4, p0, Lo/FirebaseMessagingService;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
