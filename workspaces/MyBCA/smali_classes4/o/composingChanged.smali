.class public final synthetic Lo/composingChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/addFloat;

.field public final synthetic read:Ljava/math/BigDecimal;

.field public final synthetic write:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/composingChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/composingChanged;->invoke:Lo/addFloat;

    iput-object p3, p0, Lo/composingChanged;->read:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/composingChanged;->write:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/composingChanged;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/composingChanged;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/composingChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/composingChanged;->invoke:Lo/addFloat;

    iget-object v3, v0, Lo/composingChanged;->read:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/composingChanged;->write:Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/composingChanged;->a:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lo/composingChanged;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    const v9, 0x24a40162

    const v11, -0x24a40161

    invoke-static/range {v9 .. v15}, Lo/TextInputPlugin;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
