.class public final synthetic Lo/ToolbarImageSettingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ToolbarImageSettingBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/ToolbarImageSettingBinding;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ToolbarImageSettingBinding;->read:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/ToolbarImageSettingBinding;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ToolbarImageSettingBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/ToolbarImageSettingBinding;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ToolbarImageSettingBinding;->read:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/ToolbarImageSettingBinding;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, 0x25b376e0

    const v8, -0x25b376dc

    invoke-static/range {v6 .. v12}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
