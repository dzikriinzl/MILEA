.class public final synthetic Lo/setCrashlyticsCollectionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/newPausableExecutorService;

.field public final synthetic read:Ljava/lang/Boolean;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCrashlyticsCollectionEnabled;->invoke:Lo/newPausableExecutorService;

    iput p2, p0, Lo/setCrashlyticsCollectionEnabled;->write:I

    iput-boolean p3, p0, Lo/setCrashlyticsCollectionEnabled;->a:Z

    iput-object p4, p0, Lo/setCrashlyticsCollectionEnabled;->read:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/setCrashlyticsCollectionEnabled;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput p6, p0, Lo/setCrashlyticsCollectionEnabled;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/setCrashlyticsCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setCrashlyticsCollectionEnabled;->invoke:Lo/newPausableExecutorService;

    iget v1, p0, Lo/setCrashlyticsCollectionEnabled;->write:I

    iget-boolean v2, p0, Lo/setCrashlyticsCollectionEnabled;->a:Z

    iget-object v3, p0, Lo/setCrashlyticsCollectionEnabled;->read:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/setCrashlyticsCollectionEnabled;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget v5, p0, Lo/setCrashlyticsCollectionEnabled;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/setCrashlyticsCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/CustomKeysAndValues;->a(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
