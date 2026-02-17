.class public final synthetic Lo/OsObjectBuilder11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeSetBinary;

.field public final synthetic a:Z

.field public final synthetic invoke:[Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;Lo/nativeSetBinary;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder11;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/OsObjectBuilder11;->write:Ljava/util/List;

    iput-boolean p3, p0, Lo/OsObjectBuilder11;->a:Z

    iput-object p4, p0, Lo/OsObjectBuilder11;->invoke:[Ljava/lang/String;

    iput-object p5, p0, Lo/OsObjectBuilder11;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iput-object p6, p0, Lo/OsObjectBuilder11;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/OsObjectBuilder11;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OsObjectBuilder11;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/OsObjectBuilder11;->write:Ljava/util/List;

    iget-boolean v3, v0, Lo/OsObjectBuilder11;->a:Z

    iget-object v4, v0, Lo/OsObjectBuilder11;->invoke:[Ljava/lang/String;

    iget-object v5, v0, Lo/OsObjectBuilder11;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iget-object v6, v0, Lo/OsObjectBuilder11;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/OsObjectBuilder11;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p1

    check-cast v8, Lo/readObserverOf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    const v9, -0x127d8ac

    const v15, 0x127d8b5

    invoke-static/range {v9 .. v15}, Lo/addUUIDValueDictionary;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
