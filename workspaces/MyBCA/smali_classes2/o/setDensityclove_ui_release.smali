.class public final synthetic Lo/setDensityclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDensityclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/setDensityclove_ui_release;->read:Ljava/lang/String;

    iput p3, p0, Lo/setDensityclove_ui_release;->invoke:I

    iput-object p4, p0, Lo/setDensityclove_ui_release;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setDensityclove_ui_release;->write:Z

    iput p6, p0, Lo/setDensityclove_ui_release;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setDensityclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/setDensityclove_ui_release;->read:Ljava/lang/String;

    iget v3, v0, Lo/setDensityclove_ui_release;->invoke:I

    iget-object v4, v0, Lo/setDensityclove_ui_release;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lo/setDensityclove_ui_release;->write:Z

    iget v6, v0, Lo/setDensityclove_ui_release;->IconCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    const v12, -0x7f1281ee

    const v15, 0x7f1281ee

    invoke-static/range {v9 .. v15}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
