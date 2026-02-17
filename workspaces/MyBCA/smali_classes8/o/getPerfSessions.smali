.class public final synthetic Lo/getPerfSessions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/isCameraAvailable;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPerfSessions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getPerfSessions;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getPerfSessions;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/getPerfSessions;->read:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getPerfSessions;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getPerfSessions;->AudioAttributesImplApi21Parcelizer:Lo/isCameraAvailable;

    iput p7, p0, Lo/getPerfSessions;->IconCompatParcelizer:I

    iput p8, p0, Lo/getPerfSessions;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getPerfSessions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/getPerfSessions;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getPerfSessions;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getPerfSessions;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getPerfSessions;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getPerfSessions;->AudioAttributesImplApi21Parcelizer:Lo/isCameraAvailable;

    iget v6, p0, Lo/getPerfSessions;->IconCompatParcelizer:I

    iget v7, p0, Lo/getPerfSessions;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/setTimeToResponseInitiatedUs;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
