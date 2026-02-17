.class public final synthetic Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:F

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->write:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iput-boolean p5, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->invoke:Z

    iput-object p6, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:F

    iput p8, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->write:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-boolean v4, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->invoke:Z

    iget-object v5, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:F

    iget v7, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
