.class public final synthetic Lo/realmGetcardType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetcardType;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/realmGetcardType;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/realmGetcardType;->a:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmGetcardType;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/realmGetcardType;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/realmGetcardType;->a:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getEbankingStatus$a;->read(Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
