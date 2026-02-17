.class final Lo/setAsyncUpdates$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCacheComposition;


# direct methods
.method constructor <init>(Lo/setCacheComposition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAsyncUpdates$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCacheComposition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1197
    iget-object v0, p0, Lo/setAsyncUpdates$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCacheComposition;

    .line 3187
    check-cast v0, Landroidx/compose/runtime/State;

    .line 3254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
