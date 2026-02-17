.class public final synthetic Lo/nativeGetPrimaryKeyProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Z

.field public final synthetic write:Lo/resolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/resolver;ILandroid/content/Context;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetPrimaryKeyProperty;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeGetPrimaryKeyProperty;->write:Lo/resolver;

    iput p3, p0, Lo/nativeGetPrimaryKeyProperty;->a:I

    iput-object p4, p0, Lo/nativeGetPrimaryKeyProperty;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p5, p0, Lo/nativeGetPrimaryKeyProperty;->read:Z

    iput p6, p0, Lo/nativeGetPrimaryKeyProperty;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/nativeGetPrimaryKeyProperty;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeGetPrimaryKeyProperty;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeGetPrimaryKeyProperty;->write:Lo/resolver;

    iget v2, p0, Lo/nativeGetPrimaryKeyProperty;->a:I

    iget-object v3, p0, Lo/nativeGetPrimaryKeyProperty;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-boolean v4, p0, Lo/nativeGetPrimaryKeyProperty;->read:Z

    iget v5, p0, Lo/nativeGetPrimaryKeyProperty;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/nativeGetPrimaryKeyProperty;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/nativeGetProperty;->invoke(Landroidx/navigation/NavHostController;Lo/resolver;ILandroid/content/Context;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
