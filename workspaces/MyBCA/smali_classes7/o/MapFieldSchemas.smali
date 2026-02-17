.class public abstract Lo/MapFieldSchemas;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MapFieldSchemas$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/MapFieldSchemas;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "invoke",
        "()Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "Lo/isOneofPresent;",
        "write",
        "Lo/isOneofPresent;",
        "",
        "I",
        "a",
        "Lo/getOnBackPressedDispatcherannotations;",
        "read",
        "Lo/getOnBackPressedDispatcherannotations;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private invoke:I

.field private read:Lo/getOnBackPressedDispatcherannotations;

.field private write:Lo/isOneofPresent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic invoke(Lo/MapFieldSchemas;)Lo/getOnBackPressedDispatcherannotations;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/MapFieldSchemas;->read:Lo/getOnBackPressedDispatcherannotations;

    return-object p0
.end method


# virtual methods
.method public abstract invoke()Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 127
    const-string v0, "android-support-nav:fragment:graphId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lo/MapFieldSchemas;->invoke:I

    .line 130
    :cond_0
    new-instance p3, Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/performCreate;-><init>(Landroid/content/Context;)V

    sget v0, Lo/newInstance$a;->read:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 133
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lo/MapFieldSchemas;->invoke()Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 141
    sget v0, Lo/newInstance$a;->write:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 144
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/newInstance$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 146
    new-instance v0, Lo/performCreate$read;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2}, Lo/performCreate$read;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lo/performCreate$read;->read:F

    .line 147
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lo/newInstance$a;->write:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 154
    check-cast p1, Lo/isOneofPresent;

    goto :goto_1

    .line 2194
    :cond_2
    iget p1, p0, Lo/MapFieldSchemas;->invoke:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2195
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/MapFieldSchemas;->invoke:I

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->invoke(Lo/isOneofPresent$RemoteActionCompatParcelizer;ILandroid/os/Bundle;I)Lo/isOneofPresent;

    move-result-object p1

    goto :goto_0

    .line 2197
    :cond_3
    new-instance p1, Lo/isOneofPresent;

    invoke-direct {p1}, Lo/isOneofPresent;-><init>()V

    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3872
    iput-boolean v0, v2, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    .line 159
    sget v3, Lo/newInstance$a;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4243
    invoke-virtual {v2, v3, v4, v1, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v2}, Lo/setFitsSystemWindows;->write()I

    .line 152
    :goto_1
    iput-object p1, p0, Lo/MapFieldSchemas;->write:Lo/isOneofPresent;

    .line 163
    new-instance p1, Lo/MapFieldSchemas$write;

    invoke-direct {p1, p3}, Lo/MapFieldSchemas$write;-><init>(Lo/performCreate;)V

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    iput-object p1, p0, Lo/MapFieldSchemas;->read:Lo/getOnBackPressedDispatcherannotations;

    .line 164
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    .line 256
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5046
    iget-object v1, p0, Lo/MapFieldSchemas;->read:Lo/getOnBackPressedDispatcherannotations;

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7122
    iget-boolean v2, p3, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_4

    .line 8100
    iget-boolean v2, p3, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_5

    iget p3, p3, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 165
    :cond_5
    invoke-virtual {v1, v0}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    goto :goto_2

    .line 260
    :cond_6
    new-instance v0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p3}, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;-><init>(Lo/MapFieldSchemas;Lo/performCreate;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p3

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/MapFieldSchemas;->read:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 100
    sget-object p3, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget p2, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iput p2, p0, Lo/MapFieldSchemas;->invoke:I

    .line 106
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    iget v0, p0, Lo/MapFieldSchemas;->invoke:I

    if-eqz v0, :cond_0

    .line 235
    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/performCreate;

    const/4 p2, 0x0

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 227
    iget-object p1, p0, Lo/MapFieldSchemas;->read:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/performCreate;

    .line 12122
    iget-boolean v0, v0, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 12057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/performCreate;

    .line 14100
    iget-boolean v1, v0, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 227
    :goto_1
    invoke-virtual {p1, v0}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method
