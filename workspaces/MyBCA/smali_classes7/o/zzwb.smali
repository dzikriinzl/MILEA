.class public final synthetic Lo/zzwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwb;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzwb;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzwb;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/zzwb;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzwb;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/zzwb;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/zzwb;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/zzwb;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzwb;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/zzwb;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzwb;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/zzwb;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzwb;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/zzwb;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/zzwb;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/zzwb;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/zzvy;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
