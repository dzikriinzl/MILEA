.class public final synthetic Lo/setOnCropWindowChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/setOnSetCropOverlayMovedListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSetCropOverlayMovedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCropWindowChangedListener;->invoke:Lo/setOnSetCropOverlayMovedListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnCropWindowChangedListener;->invoke:Lo/setOnSetCropOverlayMovedListener;

    check-cast p1, Lo/throwInstantiateGlideModuleException;

    invoke-static {v0, p1}, Lo/setOnSetCropOverlayMovedListener;->read(Lo/setOnSetCropOverlayMovedListener;Lo/throwInstantiateGlideModuleException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
