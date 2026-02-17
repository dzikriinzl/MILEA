.class public final synthetic Lo/allocateRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/allocateRun;->a:I

    iput-object p2, p0, Lo/allocateRun;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/allocateRun;->a:I

    iget-object v1, p0, Lo/allocateRun;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/newByteArray;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
