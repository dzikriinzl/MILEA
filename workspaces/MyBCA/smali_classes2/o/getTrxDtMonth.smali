.class public final synthetic Lo/getTrxDtMonth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getTrxDtMonth;->read:Z

    iput-object p2, p0, Lo/getTrxDtMonth;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getTrxDtMonth;->read:Z

    iget-object v1, p0, Lo/getTrxDtMonth;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/get_localizedKey;->invoke(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
