.class public final synthetic Lo/initializeRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/math/BigDecimal;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:J

.field public final synthetic invoke:Ljava/math/BigDecimal;

.field public final synthetic read:Ljava/math/BigDecimal;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/initializeRealm;->a:J

    iput-object p3, p0, Lo/initializeRealm;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/initializeRealm;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/initializeRealm;->invoke:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/initializeRealm;->read:Ljava/math/BigDecimal;

    iput-object p7, p0, Lo/initializeRealm;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iput-object p8, p0, Lo/initializeRealm;->IconCompatParcelizer:Ljava/math/BigDecimal;

    iput-object p9, p0, Lo/initializeRealm;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/initializeRealm;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iput-object p11, p0, Lo/initializeRealm;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/initializeRealm;->a:J

    iget-object v4, v0, Lo/initializeRealm;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/initializeRealm;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/initializeRealm;->invoke:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/initializeRealm;->read:Ljava/math/BigDecimal;

    iget-object v8, v0, Lo/initializeRealm;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v9, v0, Lo/initializeRealm;->IconCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v10, v0, Lo/initializeRealm;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/initializeRealm;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iget-object v12, v0, Lo/initializeRealm;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v16

    const v15, 0x7738e35e

    const v20, -0x7738e355

    invoke-static/range {v14 .. v20}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
