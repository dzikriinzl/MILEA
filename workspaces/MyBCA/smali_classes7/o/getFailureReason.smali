.class public final synthetic Lo/getFailureReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/doEndCall;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFailureReason;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getFailureReason;->RemoteActionCompatParcelizer:Lo/doEndCall;

    iput-object p3, p0, Lo/getFailureReason;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getFailureReason;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFailureReason;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/getFailureReason;->RemoteActionCompatParcelizer:Lo/doEndCall;

    iget-object v2, p0, Lo/getFailureReason;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getFailureReason;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setPeerCertificateChain;->a(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
