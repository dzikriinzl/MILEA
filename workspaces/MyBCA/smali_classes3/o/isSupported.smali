.class public final synthetic Lo/isSupported;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSupported;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/isSupported;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSupported;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/isSupported;->invoke:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/bindAuthRemoteDataSource;

    invoke-static {v0, v1, p1}, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
