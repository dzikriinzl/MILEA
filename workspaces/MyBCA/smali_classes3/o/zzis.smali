.class public final synthetic Lo/zzis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Lo/zzan;

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Z

.field public final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;ZZLo/zzan;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzis;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/zzis;->write:Lo/removeKnownCompositionLocked;

    iput-boolean p3, p0, Lo/zzis;->read:Z

    iput-boolean p4, p0, Lo/zzis;->a:Z

    iput-object p5, p0, Lo/zzis;->IconCompatParcelizer:Lo/zzan;

    iput-object p6, p0, Lo/zzis;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/zzis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/zzis;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/zzis;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lo/zzis;->MediaDescriptionCompat:I

    iput p11, p0, Lo/zzis;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/zzis;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/zzis;->write:Lo/removeKnownCompositionLocked;

    iget-boolean v3, v0, Lo/zzis;->read:Z

    iget-boolean v4, v0, Lo/zzis;->a:Z

    iget-object v5, v0, Lo/zzis;->IconCompatParcelizer:Lo/zzan;

    iget-object v6, v0, Lo/zzis;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/zzis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/zzis;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/zzis;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v10, v0, Lo/zzis;->MediaDescriptionCompat:I

    iget v11, v0, Lo/zzis;->RemoteActionCompatParcelizer:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    const v20, 0x7d68a2da

    const v18, -0x7d68a2d6

    invoke-static/range {v14 .. v20}, Lo/zzim;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
