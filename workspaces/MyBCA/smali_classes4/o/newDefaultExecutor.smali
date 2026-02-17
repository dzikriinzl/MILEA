.class public final synthetic Lo/newDefaultExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic invoke:Lo/getAudioDeviceManager;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newDefaultExecutor;->invoke:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/newDefaultExecutor;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/newDefaultExecutor;->a:Lo/getTargetTable;

    iput-object p4, p0, Lo/newDefaultExecutor;->write:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/newDefaultExecutor;->RemoteActionCompatParcelizer:Z

    iput-boolean p6, p0, Lo/newDefaultExecutor;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/newDefaultExecutor;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/newDefaultExecutor;->invoke:Lo/getAudioDeviceManager;

    iget-object v1, p0, Lo/newDefaultExecutor;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/newDefaultExecutor;->a:Lo/getTargetTable;

    iget-object v3, p0, Lo/newDefaultExecutor;->write:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lo/newDefaultExecutor;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, p0, Lo/newDefaultExecutor;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/newDefaultExecutor;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/indexOfNonDigit;->a(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
