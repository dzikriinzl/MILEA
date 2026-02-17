.class public final synthetic Lo/zzgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgd;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/zzgd;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/zzgd;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p4, p0, Lo/zzgd;->invoke:Z

    iput-object p5, p0, Lo/zzgd;->write:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/zzgd;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/zzgd;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/zzgd;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo/zzgd;->AudioAttributesImplApi21Parcelizer:Z

    iput p10, p0, Lo/zzgd;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/zzgd;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/zzgd;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/zzgd;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v3, p0, Lo/zzgd;->invoke:Z

    iget-object v4, p0, Lo/zzgd;->write:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/zzgd;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/zzgd;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/zzgd;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Lo/zzgd;->AudioAttributesImplApi21Parcelizer:Z

    iget v9, p0, Lo/zzgd;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/DataItemAssetParcelable;->read(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
