.class public final synthetic Lo/verifyDomainUriPrefix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/setExtensionData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyDomainUriPrefix;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/verifyDomainUriPrefix;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/verifyDomainUriPrefix;->write:Lo/setExtensionData;

    iput-object p4, p0, Lo/verifyDomainUriPrefix;->invoke:Ljava/lang/String;

    iput-boolean p5, p0, Lo/verifyDomainUriPrefix;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lo/verifyDomainUriPrefix;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/verifyDomainUriPrefix;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/verifyDomainUriPrefix;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/verifyDomainUriPrefix;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/verifyDomainUriPrefix;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/verifyDomainUriPrefix;->write:Lo/setExtensionData;

    iget-object v3, p0, Lo/verifyDomainUriPrefix;->invoke:Ljava/lang/String;

    iget-boolean v4, p0, Lo/verifyDomainUriPrefix;->RemoteActionCompatParcelizer:Z

    iget-object v5, p0, Lo/verifyDomainUriPrefix;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/verifyDomainUriPrefix;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/verifyDomainUriPrefix;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/initUTMParamsBundle;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
