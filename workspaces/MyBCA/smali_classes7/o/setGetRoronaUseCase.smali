.class public final synthetic Lo/setGetRoronaUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGetRoronaUseCase;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/setGetRoronaUseCase;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGetRoronaUseCase;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/setGetRoronaUseCase;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/FlutterInitializer$RemoteActionCompatParcelizer;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
