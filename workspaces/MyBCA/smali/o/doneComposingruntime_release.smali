.class public abstract Lo/doneComposingruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;)Lo/doneComposingruntime_release;
    .locals 6

    .line 2426
    iget v0, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    .line 3434
    iget v1, p0, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer:I

    .line 4478
    iget-object v2, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 5478
    iget-object v3, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 6485
    iget v4, p0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    .line 120
    invoke-static {v3, v4}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v3

    .line 7485
    iget v4, p0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    .line 8572
    iget-boolean v5, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi26Parcelizer:Z

    .line 117
    invoke-static/range {v0 .. v5}, Lo/doneComposingruntime_release;->invoke(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lo/doneComposingruntime_release;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lo/doneComposingruntime_release;
    .locals 10

    const/4 v8, 0x0

    .line 1152
    new-instance v9, Lo/ComposerImplCompositionContextImpl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v9

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lo/ComposerImplCompositionContextImpl;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v9
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method abstract AudioAttributesImplBaseParcelizer()Ljava/util/UUID;
.end method

.method public abstract IconCompatParcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/util/Size;
.end method

.method public abstract a()I
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Landroid/graphics/Rect;
.end method

.method public abstract write()I
.end method
