.class public final synthetic Lo/setValueList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setModelDictionary;

.field public final synthetic a:Lo/DoubleRealmAnyOperator;

.field public final synthetic invoke:Lo/primitiveTypeToRealmFieldType;


# direct methods
.method public synthetic constructor <init>(Lo/DoubleRealmAnyOperator;Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValueList;->a:Lo/DoubleRealmAnyOperator;

    iput-object p2, p0, Lo/setValueList;->invoke:Lo/primitiveTypeToRealmFieldType;

    iput-object p3, p0, Lo/setValueList;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setValueList;->a:Lo/DoubleRealmAnyOperator;

    iget-object v1, p0, Lo/setValueList;->invoke:Lo/primitiveTypeToRealmFieldType;

    iget-object v2, p0, Lo/setValueList;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, -0x29d4720b

    const v8, 0x29d4720e

    invoke-static/range {v3 .. v9}, Lo/setValueDictionary;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
