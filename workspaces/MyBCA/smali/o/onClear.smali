.class public final synthetic Lo/onClear;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field public final synthetic a:Lo/setRippleProperties07v42R4;


# direct methods
.method public synthetic constructor <init>(Lo/setRippleProperties07v42R4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onClear;->a:Lo/setRippleProperties07v42R4;

    return-void
.end method


# virtual methods
.method public final a(Lo/ReusableContent;)V
    .locals 9

    .line 0
    const-string v0, "Not in application\'s main thread"

    const-string v1, "Failed to acquire latest image"

    iget-object v2, p0, Lo/onClear;->a:Lo/setRippleProperties07v42R4;

    const/4 v3, 0x2

    .line 1153
    :try_start_0
    invoke-interface {p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 4041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 2222
    iget-object v5, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-nez v5, :cond_1

    .line 2225
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    goto/16 :goto_2

    .line 2229
    :cond_1
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v5

    invoke-interface {v5}, Lo/size;->invoke()Lo/enableReusing;

    move-result-object v5

    iget-object v6, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 5102
    iget-object v6, v6, Lo/Anchor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2230
    invoke-virtual {v5, v6}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 2233
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_2

    .line 8041
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    invoke-static {v7, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 6245
    iget-object v0, v2, Lo/setRippleProperties07v42R4;->invoke:Lo/AtomicReferenceannotations$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AtomicReferenceannotations$a;

    invoke-virtual {v0}, Lo/AtomicReferenceannotations$a;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object v0

    iget-object v5, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 9290
    new-instance v6, Lo/SelectableTextAnnotatedStringElement;

    invoke-direct {v6, v5, p1}, Lo/SelectableTextAnnotatedStringElement;-><init>(Lo/Anchor;Lo/SizeAnimationModifierElement;)V

    .line 6245
    invoke-virtual {v0, v6}, Lo/startRoot;->accept(Ljava/lang/Object;)V

    .line 6249
    iget-object p1, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 6250
    iput-object v4, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 10163
    iget v0, p1, Lo/Anchor;->RemoteActionCompatParcelizer:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 11151
    iget v0, p1, Lo/Anchor;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_4

    .line 11152
    iput v4, p1, Lo/Anchor;->RemoteActionCompatParcelizer:I

    .line 11153
    iget-object v0, p1, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, v4}, Lo/getGroup;->RemoteActionCompatParcelizer(I)V

    .line 10167
    :cond_4
    iget-object p1, p1, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {p1}, Lo/getGroup;->RemoteActionCompatParcelizer()V

    return-void

    .line 1157
    :cond_5
    iget-object p1, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-eqz p1, :cond_6

    .line 12111
    iget p1, p1, Lo/Anchor;->AudioAttributesImplBaseParcelizer:I

    .line 1159
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v0, v3, v1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13317
    new-instance v4, Lo/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v4, p1, v0}, Lo/LegacyAdaptingPlatformTextInputModifier;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 1158
    invoke-virtual {v2, v4}, Lo/setRippleProperties07v42R4;->invoke(Lo/getIdentity$RemoteActionCompatParcelizer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1165
    iget-object v0, v2, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-eqz v0, :cond_6

    .line 14111
    iget v0, v0, Lo/Anchor;->AudioAttributesImplBaseParcelizer:I

    .line 1167
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15317
    new-instance p1, Lo/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {p1, v0, v4}, Lo/LegacyAdaptingPlatformTextInputModifier;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 1166
    invoke-virtual {v2, p1}, Lo/setRippleProperties07v42R4;->invoke(Lo/getIdentity$RemoteActionCompatParcelizer;)V

    :cond_6
    :goto_2
    return-void
.end method
