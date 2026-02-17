.class public final synthetic Lo/getDecimal128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/DictionaryManager;

.field public final synthetic read:Lo/setModelDictionary;


# direct methods
.method public synthetic constructor <init>(Lo/DictionaryManager;Lo/setModelDictionary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDecimal128;->invoke:Lo/DictionaryManager;

    iput-object p2, p0, Lo/getDecimal128;->read:Lo/setModelDictionary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getDecimal128;->invoke:Lo/DictionaryManager;

    iget-object v1, p0, Lo/getDecimal128;->read:Lo/setModelDictionary;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, 0x1d77c9df

    const v7, -0x1d77c9da

    invoke-static/range {v2 .. v8}, Lo/setValueDictionary;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
