.class public final synthetic Lo/OrderedRealmCollectionImplIntegerValueOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeSetBinary;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/nativeStopListening;

.field public final synthetic read:Lo/addObjectId;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->invoke:Lo/nativeStopListening;

    iput p2, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->write:I

    iput-object p3, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->read:Lo/addObjectId;

    iput-boolean p4, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->a:Z

    iput-object p5, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iput p6, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->invoke:Lo/nativeStopListening;

    iget v2, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->write:I

    iget-object v3, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->read:Lo/addObjectId;

    iget-boolean v4, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->a:Z

    iget-object v5, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iget v6, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v0, Lo/OrderedRealmCollectionImplIntegerValueOperator;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, -0x61b0f470

    const v10, 0x61b0f471

    invoke-static/range {v10 .. v16}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
