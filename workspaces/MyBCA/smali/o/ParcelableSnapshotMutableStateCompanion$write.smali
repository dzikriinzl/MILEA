.class final Lo/ParcelableSnapshotMutableStateCompanion$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableStateCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ComposerChangeListWriterCompanion;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:I

.field final synthetic read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

.field final synthetic write:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    iput-object p4, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->invoke:I

    iput p8, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->read:Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    iget-object v3, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lo/ParcelableSnapshotMutableStateCompanion$write;->write:I

    invoke-static/range {v0 .. v8}, Lo/ParcelableSnapshotMutableStateCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
