.class public final synthetic Lo/AccountDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic a:Lo/AccountDetailViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic write:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->a:Lo/AccountDetailViewModel;

    iput-object p2, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->write:Ljava/lang/Exception;

    iput-object p4, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->read:Lo/handleHttpCodelambda14lambda13;

    iput-object p5, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p6, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->a:Lo/AccountDetailViewModel;

    iget-object v1, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->write:Ljava/lang/Exception;

    iget-object v3, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->read:Lo/handleHttpCodelambda14lambda13;

    iget-object v4, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/AccountDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/AccountDetailViewModel;->read(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
