.class public final synthetic Lo/getPayRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/isShowConsent;


# direct methods
.method public synthetic constructor <init>(Lo/isShowConsent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayRange;->invoke:Lo/isShowConsent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPayRange;->invoke:Lo/isShowConsent;

    invoke-static {v0}, Lo/isShowConsent;->invoke(Lo/isShowConsent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
