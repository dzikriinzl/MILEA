.class public final synthetic Lo/getDynamicRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/setModelDictionary;

.field public final synthetic read:Lo/DictionaryManager;


# direct methods
.method public synthetic constructor <init>(Lo/DictionaryManager;Lo/setModelDictionary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDynamicRealm;->read:Lo/DictionaryManager;

    iput-object p2, p0, Lo/getDynamicRealm;->invoke:Lo/setModelDictionary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDynamicRealm;->read:Lo/DictionaryManager;

    iget-object v1, p0, Lo/getDynamicRealm;->invoke:Lo/setModelDictionary;

    invoke-static {v0, v1}, Lo/setValueDictionary;->invoke(Lo/DictionaryManager;Lo/setModelDictionary;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
