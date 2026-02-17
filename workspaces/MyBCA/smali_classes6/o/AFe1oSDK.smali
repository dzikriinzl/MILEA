.class public final synthetic Lo/AFe1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1oSDK;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFe1oSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    iput-object p3, p0, Lo/AFe1oSDK;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AFe1oSDK;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/AFe1oSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AFe1oSDK;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/AFe1oSDK;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/AFe1oSDK;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/AFe1oSDK;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AFe1oSDK;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFe1oSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    iget-object v2, p0, Lo/AFe1oSDK;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/AFe1oSDK;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/AFe1oSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AFe1oSDK;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/AFe1oSDK;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/AFe1oSDK;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/AFe1oSDK;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/AFe1qSDK;->write(Landroidx/compose/ui/Modifier;Lo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
