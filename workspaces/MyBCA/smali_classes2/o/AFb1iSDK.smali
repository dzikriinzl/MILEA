.class public final synthetic Lo/AFb1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/AFa1jSDK1;


# direct methods
.method public synthetic constructor <init>(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1iSDK;->read:Lo/AFa1jSDK1;

    iput-object p2, p0, Lo/AFb1iSDK;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFb1iSDK;->read:Lo/AFa1jSDK1;

    iget-object v1, p0, Lo/AFb1iSDK;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/hasPrevious;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/k_$a$write;->RemoteActionCompatParcelizer(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Lo/hasPrevious;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
