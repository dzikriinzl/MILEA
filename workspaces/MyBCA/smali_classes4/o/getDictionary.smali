.class public final synthetic Lo/getDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic invoke:Lo/setModelDictionary;

.field public final synthetic write:Lo/DoubleRealmAnyOperator;


# direct methods
.method public synthetic constructor <init>(Lo/DoubleRealmAnyOperator;Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDictionary;->write:Lo/DoubleRealmAnyOperator;

    iput-object p2, p0, Lo/getDictionary;->a:Lo/primitiveTypeToRealmFieldType;

    iput-object p3, p0, Lo/getDictionary;->invoke:Lo/setModelDictionary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDictionary;->write:Lo/DoubleRealmAnyOperator;

    iget-object v1, p0, Lo/getDictionary;->a:Lo/primitiveTypeToRealmFieldType;

    iget-object v2, p0, Lo/getDictionary;->invoke:Lo/setModelDictionary;

    invoke-static {v0, v1, v2}, Lo/setValueDictionary;->read(Lo/DoubleRealmAnyOperator;Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
