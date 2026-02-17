.class public final synthetic Lo/resumeCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resumeCall;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/resumeCall;->write:Ljava/io/InputStream;

    iput-boolean p3, p0, Lo/resumeCall;->a:Z

    iput-object p4, p0, Lo/resumeCall;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/resumeCall;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/resumeCall;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/resumeCall;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/resumeCall;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/resumeCall;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/resumeCall;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/resumeCall;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/resumeCall;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/resumeCall;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/resumeCall;->write:Ljava/io/InputStream;

    iget-boolean v2, p0, Lo/resumeCall;->a:Z

    iget-object v3, p0, Lo/resumeCall;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/resumeCall;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/resumeCall;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/resumeCall;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/resumeCall;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lo/resumeCall;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lo/resumeCall;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Lo/resumeCall;->RemoteActionCompatParcelizer:I

    iget v12, p0, Lo/resumeCall;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v10, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/handlePing;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
