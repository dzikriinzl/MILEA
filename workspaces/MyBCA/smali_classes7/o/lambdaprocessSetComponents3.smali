.class public final synthetic Lo/lambdaprocessSetComponents3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/lambdadiscoverLazy0;


# direct methods
.method public synthetic constructor <init>(Lo/lambdadiscoverLazy0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaprocessSetComponents3;->read:Lo/lambdadiscoverLazy0;

    iput-object p2, p0, Lo/lambdaprocessSetComponents3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaprocessSetComponents3;->read:Lo/lambdadiscoverLazy0;

    iget-object v1, p0, Lo/lambdaprocessSetComponents3;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer;->invoke(Lo/lambdadiscoverLazy0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
