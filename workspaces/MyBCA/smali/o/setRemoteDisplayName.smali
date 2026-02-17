.class public final synthetic Lo/setRemoteDisplayName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/ReadOnlyComposable;

.field public final synthetic IconCompatParcelizer:F

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZFLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemoteDisplayName;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setRemoteDisplayName;->write:Ljava/lang/String;

    iput p3, p0, Lo/setRemoteDisplayName;->a:I

    iput-object p4, p0, Lo/setRemoteDisplayName;->invoke:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lo/setRemoteDisplayName;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p6, p0, Lo/setRemoteDisplayName;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lo/setRemoteDisplayName;->AudioAttributesCompatParcelizer:Z

    iput p8, p0, Lo/setRemoteDisplayName;->IconCompatParcelizer:F

    iput-object p9, p0, Lo/setRemoteDisplayName;->AudioAttributesImplBaseParcelizer:Lo/ReadOnlyComposable;

    iput p10, p0, Lo/setRemoteDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/setRemoteDisplayName;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setRemoteDisplayName;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setRemoteDisplayName;->write:Ljava/lang/String;

    iget v2, p0, Lo/setRemoteDisplayName;->a:I

    iget-object v3, p0, Lo/setRemoteDisplayName;->invoke:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lo/setRemoteDisplayName;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v5, p0, Lo/setRemoteDisplayName;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lo/setRemoteDisplayName;->AudioAttributesCompatParcelizer:Z

    iget v7, p0, Lo/setRemoteDisplayName;->IconCompatParcelizer:F

    iget-object v8, p0, Lo/setRemoteDisplayName;->AudioAttributesImplBaseParcelizer:Lo/ReadOnlyComposable;

    iget v9, p0, Lo/setRemoteDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    iget v11, p0, Lo/setRemoteDisplayName;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v9, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/setRemoteMediaStream;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
