.class public final Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupIndexToAddress;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;

    invoke-direct {v0, p1}, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;-><init>(Lo/groupIndexToAddress;)V

    iput-object v0, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;->invoke:Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;)Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;
    .locals 0

    .line 277
    iget-object p0, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;->invoke:Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;

    return-object p0
.end method


# virtual methods
.method public final dispatchRawDelta(F)V
    .locals 2

    .line 297
    iget-object v0, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    .line 1619
    invoke-virtual {v0, p1}, Lo/groupIndexToAddress;->invoke(F)F

    move-result p1

    .line 1620
    invoke-virtual {v0}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    .line 1621
    :goto_0
    invoke-virtual {v0, p1}, Lo/groupIndexToAddress;->a(F)V

    return-void
.end method

.method public final drag(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/registerInsert;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    new-instance v1, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, p3}, Lo/groupIndexToAddress;->read(Lo/equivalent;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
