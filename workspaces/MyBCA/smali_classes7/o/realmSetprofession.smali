.class public final synthetic Lo/realmSetprofession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/setSpeakerphoneOn;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/setSpeakerphoneOn;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetprofession;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/realmSetprofession;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/realmSetprofession;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/realmSetprofession;->read:Lo/setSpeakerphoneOn;

    iput p5, p0, Lo/realmSetprofession;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/realmSetprofession;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/realmSetprofession;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/realmSetprofession;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/realmSetprofession;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/realmSetprofession;->read:Lo/setSpeakerphoneOn;

    iget v5, v0, Lo/realmSetprofession;->RemoteActionCompatParcelizer:I

    iget v6, v0, Lo/realmSetprofession;->AudioAttributesCompatParcelizer:I

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

    move-result-object v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v13

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v15

    const v10, -0x46fc6362

    const v12, 0x46fc6366

    invoke-static/range {v9 .. v15}, Lo/realmSetktpImage;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
