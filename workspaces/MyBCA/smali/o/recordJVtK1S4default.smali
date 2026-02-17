.class public final synthetic Lo/recordJVtK1S4default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordJVtK1S4default;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/recordJVtK1S4default;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/recordJVtK1S4default;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/recordJVtK1S4default;->write:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/offsetSizePENXr5M$read;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
