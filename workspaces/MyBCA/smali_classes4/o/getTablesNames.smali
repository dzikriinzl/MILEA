.class public final synthetic Lo/getTablesNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTablesNames;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getTablesNames;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getTablesNames;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getTablesNames;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/getTablesNames;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/getTablesNames;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getTablesNames;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/getTablesNames;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/getTablesNames;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/getTablesNames;->invoke:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/getTablesNames;->RemoteActionCompatParcelizer:I

    iget v6, v0, Lo/getTablesNames;->IconCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    const v13, -0x1ded2267

    const v10, 0x1ded226a

    invoke-static/range {v9 .. v15}, Lo/runMigrationCallback;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
