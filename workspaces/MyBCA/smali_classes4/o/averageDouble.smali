.class public final synthetic Lo/averageDouble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/averageDouble;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/averageDouble;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-boolean p3, p0, Lo/averageDouble;->read:Z

    iput-boolean p4, p0, Lo/averageDouble;->invoke:Z

    iput-object p5, p0, Lo/averageDouble;->write:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/averageDouble;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/averageDouble;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/averageDouble;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/averageDouble;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-boolean v3, v0, Lo/averageDouble;->read:Z

    iget-boolean v4, v0, Lo/averageDouble;->invoke:Z

    iget-object v5, v0, Lo/averageDouble;->write:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lo/averageDouble;->AudioAttributesImplBaseParcelizer:I

    iget v7, v0, Lo/averageDouble;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x794040db

    const v13, 0x794040e2

    invoke-static/range {v10 .. v16}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
