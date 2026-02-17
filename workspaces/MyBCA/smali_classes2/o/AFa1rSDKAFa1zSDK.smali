.class public final synthetic Lo/AFa1rSDKAFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/c;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLo/c;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1rSDKAFa1zSDK;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFa1rSDKAFa1zSDK;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/AFa1rSDKAFa1zSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/AFa1rSDKAFa1zSDK;->write:Z

    iput-object p5, p0, Lo/AFa1rSDKAFa1zSDK;->invoke:Lo/c;

    iput p6, p0, Lo/AFa1rSDKAFa1zSDK;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/AFa1rSDKAFa1zSDK;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/AFa1rSDKAFa1zSDK;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFa1rSDKAFa1zSDK;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AFa1rSDKAFa1zSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/AFa1rSDKAFa1zSDK;->write:Z

    iget-object v4, p0, Lo/AFa1rSDKAFa1zSDK;->invoke:Lo/c;

    iget v5, p0, Lo/AFa1rSDKAFa1zSDK;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/AFa1rSDKAFa1zSDK;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/AFa1ySDK;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLo/c;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
