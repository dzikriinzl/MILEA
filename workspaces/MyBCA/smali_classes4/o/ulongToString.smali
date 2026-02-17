.class public final synthetic Lo/ulongToString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/nativeStopListening;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/expanded;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeStopListening;Lo/expanded;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ulongToString;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/ulongToString;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/ulongToString;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/ulongToString;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/ulongToString;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/ulongToString;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iput-object p7, p0, Lo/ulongToString;->AudioAttributesImplApi21Parcelizer:Lo/expanded;

    iput p8, p0, Lo/ulongToString;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ulongToString;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/ulongToString;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/ulongToString;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/ulongToString;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/ulongToString;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/ulongToString;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iget-object v6, p0, Lo/ulongToString;->AudioAttributesImplApi21Parcelizer:Lo/expanded;

    iget v7, p0, Lo/ulongToString;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ulongCompare;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeStopListening;Lo/expanded;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
