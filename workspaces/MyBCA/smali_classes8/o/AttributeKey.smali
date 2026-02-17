.class public final synthetic Lo/AttributeKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AttributeKey;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AttributeKey;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/AttributeKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AttributeKey;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/AttributeKey;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/AttributeKey;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/AttributeKey;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/AttributeKey;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/AttributeKey;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p10, p0, Lo/AttributeKey;->MediaDescriptionCompat:I

    iput p11, p0, Lo/AttributeKey;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AttributeKey;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/AttributeKey;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/AttributeKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/AttributeKey;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/AttributeKey;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/AttributeKey;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/AttributeKey;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/AttributeKey;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/AttributeKey;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v10, v0, Lo/AttributeKey;->MediaDescriptionCompat:I

    iget v11, v0, Lo/AttributeKey;->a:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x2807d0f0

    const v18, 0x2807d0f2

    invoke-static/range {v14 .. v20}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
