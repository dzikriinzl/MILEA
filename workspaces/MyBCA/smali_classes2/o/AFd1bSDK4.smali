.class public final synthetic Lo/AFd1bSDK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1bSDK4;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFd1bSDK4;->read:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    const v6, -0x6cb70aaa

    const v1, 0x6cb70ab0

    invoke-static/range {v1 .. v7}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
