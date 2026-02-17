.class public final synthetic Lo/getIsPerformanceCollectionDeactivated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/getDefaultOnRcFetchFail$read;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIsPerformanceCollectionDeactivated;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getIsPerformanceCollectionDeactivated;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getIsPerformanceCollectionDeactivated;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getIsPerformanceCollectionDeactivated;->read:Lo/getDefaultOnRcFetchFail$read;

    iput-object p5, p0, Lo/getIsPerformanceCollectionDeactivated;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/getIsPerformanceCollectionDeactivated;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getIsPerformanceCollectionDeactivated;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/getIsPerformanceCollectionDeactivated;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getIsPerformanceCollectionDeactivated;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getIsPerformanceCollectionDeactivated;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getIsPerformanceCollectionDeactivated;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getIsPerformanceCollectionDeactivated;->read:Lo/getDefaultOnRcFetchFail$read;

    iget-object v4, p0, Lo/getIsPerformanceCollectionDeactivated;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/getIsPerformanceCollectionDeactivated;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/getIsPerformanceCollectionDeactivated;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/getIsPerformanceCollectionDeactivated;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/isSessionsMaxDurationMinutesValid;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
