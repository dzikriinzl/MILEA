.class public final synthetic Lo/AFf1mSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/nativeDenyWithReason;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AFf1mSDK;->read:I

    iput-object p2, p0, Lo/AFf1mSDK;->invoke:Lo/nativeDenyWithReason;

    iput-object p3, p0, Lo/AFf1mSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AFf1mSDK;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/AFf1mSDK;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/AFf1mSDK;->read:I

    iget-object v1, p0, Lo/AFf1mSDK;->invoke:Lo/nativeDenyWithReason;

    iget-object v2, p0, Lo/AFf1mSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/AFf1mSDK;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/AFf1mSDK;->write:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/AFe1qSDK;->invoke(ILo/nativeDenyWithReason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
