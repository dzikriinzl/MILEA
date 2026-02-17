.class public final synthetic Lo/RealmMapEntrySetEntrySetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic invoke:Lo/setModelDictionary;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmMapEntrySetEntrySetIterator;->invoke:Lo/setModelDictionary;

    iput-object p2, p0, Lo/RealmMapEntrySetEntrySetIterator;->a:Lo/primitiveTypeToRealmFieldType;

    iput-object p3, p0, Lo/RealmMapEntrySetEntrySetIterator;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmMapEntrySetEntrySetIterator;->invoke:Lo/setModelDictionary;

    iget-object v1, p0, Lo/RealmMapEntrySetEntrySetIterator;->a:Lo/primitiveTypeToRealmFieldType;

    iget-object v2, p0, Lo/RealmMapEntrySetEntrySetIterator;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->write(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
