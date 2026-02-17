.class public final Lo/accessgetObserverp$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetObserverp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 716
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 249
    iput v0, p0, Lo/accessgetObserverp$IconCompatParcelizer;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 249
    iget v0, p0, Lo/accessgetObserverp$IconCompatParcelizer;->a:F

    return v0
.end method

.method public final a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 256
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    .line 257
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lo/accessgetObserverp;->invoke(I[I[IZ)V

    return-void

    .line 259
    :cond_0
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lo/accessgetObserverp;->invoke(I[I[IZ)V

    return-void
.end method

.method public final read(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    .line 266
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lo/accessgetObserverp;->invoke(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 268
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
