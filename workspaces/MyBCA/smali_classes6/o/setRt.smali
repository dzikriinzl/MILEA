.class public final synthetic Lo/setRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/initializer/KmpInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRt;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setRt;->invoke:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRt;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setRt;->invoke:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    check-cast p1, Lo/getRetryPolicy;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/initializer/KmpInitializer;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/initializer/KmpInitializer;Lo/getRetryPolicy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
