.class public final synthetic Lo/setRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/initializer/KmpInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRw;->write:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    iput-object p2, p0, Lo/setRw;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/setRw;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setRw;->write:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    iget-object v1, p0, Lo/setRw;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/setRw;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/getErrorListener;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/initializer/KmpInitializer;->a(Lcom/bca/mybca/omni/android/initializer/KmpInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getErrorListener;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
