.class public final synthetic Lo/newLimitedConcurrencyScheduledExecutorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/newLimitedConcurrencyScheduledExecutorService;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
