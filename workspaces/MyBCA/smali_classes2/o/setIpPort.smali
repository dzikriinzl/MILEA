.class public final synthetic Lo/setIpPort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setIpPort;->a:Z

    iput-object p2, p0, Lo/setIpPort;->read:Ljava/util/List;

    iput-object p3, p0, Lo/setIpPort;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setIpPort;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setIpPort;->invoke:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/setIpPort;->IconCompatParcelizer:I

    iput p7, p0, Lo/setIpPort;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/setIpPort;->a:Z

    iget-object v3, v0, Lo/setIpPort;->read:Ljava/util/List;

    iget-object v4, v0, Lo/setIpPort;->write:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/setIpPort;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/setIpPort;->invoke:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Lo/setIpPort;->IconCompatParcelizer:I

    iget v7, v0, Lo/setIpPort;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v1

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v18

    const v17, 0xd01cff3    # 4.0001504E-31f

    const v13, -0xd01cfec

    invoke-static/range {v13 .. v19}, Lo/realmSetloginAvailable;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
