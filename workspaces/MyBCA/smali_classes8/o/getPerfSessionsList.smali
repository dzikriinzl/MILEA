.class public final synthetic Lo/getPerfSessionsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/isCameraAvailable;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPerfSessionsList;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getPerfSessionsList;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getPerfSessionsList;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getPerfSessionsList;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getPerfSessionsList;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getPerfSessionsList;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getPerfSessionsList;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput-object p8, p0, Lo/getPerfSessionsList;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/getPerfSessionsList;->AudioAttributesImplApi26Parcelizer:Lo/isCameraAvailable;

    iput p10, p0, Lo/getPerfSessionsList;->MediaBrowserCompatItemReceiver:I

    iput p11, p0, Lo/getPerfSessionsList;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getPerfSessionsList;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getPerfSessionsList;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getPerfSessionsList;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getPerfSessionsList;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getPerfSessionsList;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getPerfSessionsList;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getPerfSessionsList;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/getPerfSessionsList;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/getPerfSessionsList;->AudioAttributesImplApi26Parcelizer:Lo/isCameraAvailable;

    iget v9, p0, Lo/getPerfSessionsList;->MediaBrowserCompatItemReceiver:I

    iget v10, p0, Lo/getPerfSessionsList;->write:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/setTimeToResponseInitiatedUs;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
