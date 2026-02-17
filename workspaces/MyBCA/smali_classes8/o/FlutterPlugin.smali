.class public final synthetic Lo/FlutterPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/setCameraIndex;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda11;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/onCreateFailure;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterPlugin;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FlutterPlugin;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FlutterPlugin;->invoke:Lo/getApiErrorDictionarylambda11;

    iput-object p4, p0, Lo/FlutterPlugin;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/FlutterPlugin;->write:Lo/onCreateFailure;

    iput-object p6, p0, Lo/FlutterPlugin;->AudioAttributesCompatParcelizer:Lo/setCameraIndex;

    iput-object p7, p0, Lo/FlutterPlugin;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-boolean p8, p0, Lo/FlutterPlugin;->AudioAttributesImplBaseParcelizer:Z

    iput p9, p0, Lo/FlutterPlugin;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FlutterPlugin;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FlutterPlugin;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FlutterPlugin;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v3, p0, Lo/FlutterPlugin;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/FlutterPlugin;->write:Lo/onCreateFailure;

    iget-object v5, p0, Lo/FlutterPlugin;->AudioAttributesCompatParcelizer:Lo/setCameraIndex;

    iget-object v6, p0, Lo/FlutterPlugin;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v7, p0, Lo/FlutterPlugin;->AudioAttributesImplBaseParcelizer:Z

    iget v8, p0, Lo/FlutterPlugin;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FlutterMutatorsStackFlutterMutator;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
