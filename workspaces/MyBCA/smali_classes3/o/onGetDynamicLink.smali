.class public final synthetic Lo/onGetDynamicLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/setExtensionData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onGetDynamicLink;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onGetDynamicLink;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/onGetDynamicLink;->write:Lo/setExtensionData;

    iput-object p4, p0, Lo/onGetDynamicLink;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/onGetDynamicLink;->invoke:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lo/onGetDynamicLink;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/onGetDynamicLink;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/onGetDynamicLink;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/onGetDynamicLink;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/onGetDynamicLink;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onGetDynamicLink;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/onGetDynamicLink;->write:Lo/setExtensionData;

    iget-object v3, p0, Lo/onGetDynamicLink;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/onGetDynamicLink;->invoke:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lo/onGetDynamicLink;->AudioAttributesImplBaseParcelizer:Z

    iget-object v6, p0, Lo/onGetDynamicLink;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/onGetDynamicLink;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/onGetDynamicLink;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/initUTMParamsBundle;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
