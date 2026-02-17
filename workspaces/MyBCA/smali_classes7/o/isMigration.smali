.class public final synthetic Lo/isMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/LayoutOnboardingType2Binding;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMigration;->a:Lo/LayoutOnboardingType2Binding;

    iput-object p2, p0, Lo/isMigration;->invoke:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/isMigration;->read:I

    iput p4, p0, Lo/isMigration;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/isMigration;->a:Lo/LayoutOnboardingType2Binding;

    iget-object v1, p0, Lo/isMigration;->invoke:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/isMigration;->read:I

    iget v3, p0, Lo/isMigration;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    const v10, 0x6392d4c5

    const v8, -0x6392d4c2

    invoke-static/range {v6 .. v12}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
