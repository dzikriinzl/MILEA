.class public final synthetic Lo/FirebaseMessagingExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->write:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->a:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->read:I

    iput p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->write:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->a:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->read:I

    iget v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
