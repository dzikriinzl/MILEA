.class public final synthetic Lo/OpenSslSessionContextEmptyEnumeration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/Pair;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenSslSessionContextEmptyEnumeration;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iput-object p2, p0, Lo/OpenSslSessionContextEmptyEnumeration;->write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/OpenSslSessionContextEmptyEnumeration;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OpenSslSessionContextEmptyEnumeration;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iget-object v1, p0, Lo/OpenSslSessionContextEmptyEnumeration;->write:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/OpenSslSessionContextEmptyEnumeration;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/OpenSsl$write;->RemoteActionCompatParcelizer(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
