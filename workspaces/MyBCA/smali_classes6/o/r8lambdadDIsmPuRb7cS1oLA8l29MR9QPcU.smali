.class public final synthetic Lo/r8lambdadDIsmPuRb7cS1oLA8l29MR9QPcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdadDIsmPuRb7cS1oLA8l29MR9QPcU;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdadDIsmPuRb7cS1oLA8l29MR9QPcU;->write:Landroid/content/Context;

    check-cast p1, Lo/nativeDenyWithReason;

    invoke-static {v0, p1}, Lo/AFe1qSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/nativeDenyWithReason;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
