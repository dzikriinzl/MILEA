.class public final synthetic Lo/setEnsureMinTouchTargetSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnsureMinTouchTargetSize;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/setEnsureMinTouchTargetSize;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setEnsureMinTouchTargetSize;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/setEnsureMinTouchTargetSize;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/setEnsureMinTouchTargetSize;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput p9, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplApi26Parcelizer:I

    iput p10, p0, Lo/setEnsureMinTouchTargetSize;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setEnsureMinTouchTargetSize;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/setEnsureMinTouchTargetSize;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/setEnsureMinTouchTargetSize;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/setEnsureMinTouchTargetSize;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/setEnsureMinTouchTargetSize;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget v8, p0, Lo/setEnsureMinTouchTargetSize;->AudioAttributesImplApi26Parcelizer:I

    iget v9, p0, Lo/setEnsureMinTouchTargetSize;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/setCloseIconSize;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
