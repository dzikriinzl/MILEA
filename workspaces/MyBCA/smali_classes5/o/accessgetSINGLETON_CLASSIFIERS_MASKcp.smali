.class public Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field private static final IconCompatParcelizer:[I

.field private static final RemoteActionCompatParcelizer:[I

.field private static final a:[I

.field private static final invoke:[I

.field private static final read:[I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

.field public write:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget v0, Lo/accessnextMask$a;->AudioAttributesImplApi21Parcelizer:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:[I

    .line 15
    sget v0, Lo/accessnextMask$a;->write:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->a:[I

    .line 18
    sget v0, Lo/accessnextMask$a;->AudioAttributesImplBaseParcelizer:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:[I

    .line 21
    sget v0, Lo/accessnextMask$a;->RemoteActionCompatParcelizer:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->read:[I

    .line 24
    sget v0, Lo/accessnextMask$a;->invoke:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:[I

    .line 27
    sget v0, Lo/accessnextMask$a;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:[I

    .line 30
    sget v0, Lo/accessnextMask$a;->read:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->invoke:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 35
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Z

    .line 36
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:Z

    .line 37
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Z

    .line 38
    sget-object p1, Lo/accessgetVARIABLES_MASKcp$read;->invoke:Lo/accessgetVARIABLES_MASKcp$read;

    iput-object p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x5

    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 96
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    .line 100
    :cond_0
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->a:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    .line 104
    :cond_1
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    .line 108
    :cond_2
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->read:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    .line 112
    :cond_3
    iget-object v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    sget-object v1, Lo/accessgetVARIABLES_MASKcp$read;->write:Lo/accessgetVARIABLES_MASKcp$read;

    if-ne v0, v1, :cond_4

    .line 113
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 114
    :cond_4
    iget-object v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    sget-object v1, Lo/accessgetVARIABLES_MASKcp$read;->a:Lo/accessgetVARIABLES_MASKcp$read;

    if-ne v0, v1, :cond_5

    .line 115
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 116
    :cond_5
    iget-object v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    sget-object v1, Lo/accessgetVARIABLES_MASKcp$read;->read:Lo/accessgetVARIABLES_MASKcp$read;

    if-ne v0, v1, :cond_6

    .line 117
    sget-object v0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->invoke:[I

    invoke-static {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->mergeDrawableStates([I[I)[I

    :cond_6
    return-object p1
.end method

.method public setCurrentMonth(Z)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setDayOfMonthTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer:Z

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setRangeState(Lo/accessgetVARIABLES_MASKcp$read;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    if-eq v0, p1, :cond_0

    .line 69
    iput-object p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat:Lo/accessgetVARIABLES_MASKcp$read;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setToday(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
