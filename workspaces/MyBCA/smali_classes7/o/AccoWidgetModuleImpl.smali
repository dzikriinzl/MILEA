.class public final synthetic Lo/AccoWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccoWidgetModuleImpl;->write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iput-object p2, p0, Lo/AccoWidgetModuleImpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/AccoWidgetModuleImpl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AccoWidgetModuleImpl;->write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iget-object v1, p0, Lo/AccoWidgetModuleImpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/AccoWidgetModuleImpl;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x70fb292d

    const v4, 0x70fb2931

    invoke-static/range {v3 .. v9}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
