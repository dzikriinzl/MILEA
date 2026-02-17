.class public final synthetic Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/UnprojectedRipple;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
