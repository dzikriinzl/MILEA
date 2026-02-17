.class public final synthetic Lo/AFf1mSDK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/nativeDenyWithReason;


# direct methods
.method public synthetic constructor <init>(Lo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1mSDK2;->write:Lo/nativeDenyWithReason;

    iput-object p2, p0, Lo/AFf1mSDK2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1mSDK2;->write:Lo/nativeDenyWithReason;

    iget-object v1, p0, Lo/AFf1mSDK2;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/AFe1qSDK;->write(Lo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
